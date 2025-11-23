use anyhow::Result;
use byteorder::{LittleEndian, WriteBytesExt};
use std::io::Write;

pub struct BinaryWriter {
    buffer: Vec<u8>,
}

impl BinaryWriter {
    pub fn new() -> Self {
        Self { buffer: Vec::new() }
    }

    pub fn into_bytes(self) -> Vec<u8> {
        self.buffer
    }

    pub fn as_bytes(&self) -> &[u8] {
        &self.buffer
    }

    pub fn write_u8(&mut self, value: u8) -> Result<()> {
        self.buffer.write_u8(value)?;
        Ok(())
    }

    pub fn write_u16(&mut self, value: u16) -> Result<()> {
        self.buffer.write_u16::<LittleEndian>(value)?;
        Ok(())
    }

    pub fn write_u32(&mut self, value: u32) -> Result<()> {
        self.buffer.write_u32::<LittleEndian>(value)?;
        Ok(())
    }

    pub fn write_u64(&mut self, value: u64) -> Result<()> {
        self.buffer.write_u64::<LittleEndian>(value)?;
        Ok(())
    }

    pub fn write_string(&mut self, value: &str) -> Result<()> {
        self.write_u32(value.len() as u32)?;
        self.buffer.write_all(value.as_bytes())?;
        Ok(())
    }

    pub fn write_bytes(&mut self, value: &[u8]) -> Result<()> {
        self.buffer.write_all(value)?;
        Ok(())
    }

    pub fn write_string_vector(&mut self, values: &[String]) -> Result<()> {
        self.write_u32(values.len() as u32)?;
        for value in values {
            self.write_string(value)?;
        }
        Ok(())
    }
}

impl Default for BinaryWriter {
    fn default() -> Self {
        Self::new()
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_write_u8() {
        let mut writer = BinaryWriter::new();
        writer.write_u8(0x42).unwrap();
        assert_eq!(writer.into_bytes(), vec![0x42]);
    }

    #[test]
    fn test_write_u16() {
        let mut writer = BinaryWriter::new();
        writer.write_u16(0x1234).unwrap();
        assert_eq!(writer.into_bytes(), vec![0x34, 0x12]);
    }

    #[test]
    fn test_write_u32() {
        let mut writer = BinaryWriter::new();
        writer.write_u32(0x12345678).unwrap();
        assert_eq!(writer.into_bytes(), vec![0x78, 0x56, 0x34, 0x12]);
    }

    #[test]
    fn test_write_string() {
        let mut writer = BinaryWriter::new();
        writer.write_string("hello").unwrap();
        assert_eq!(
            writer.into_bytes(),
            vec![0x05, 0x00, 0x00, 0x00, b'h', b'e', b'l', b'l', b'o']
        );
    }

    #[test]
    fn test_write_string_vector() {
        let mut writer = BinaryWriter::new();
        writer
            .write_string_vector(&["foo".to_string(), "bar".to_string()])
            .unwrap();
        assert_eq!(
            writer.into_bytes(),
            vec![
                0x02, 0x00, 0x00, 0x00, // count = 2
                0x03, 0x00, 0x00, 0x00, b'f', b'o', b'o', // "foo"
                0x03, 0x00, 0x00, 0x00, b'b', b'a', b'r', // "bar"
            ]
        );
    }
}
