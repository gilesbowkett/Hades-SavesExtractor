use anyhow::{Context, Result};
use byteorder::{LittleEndian, ReadBytesExt};
use std::io::{Cursor, Read};

pub struct BinaryParser<'a> {
    cursor: Cursor<&'a [u8]>,
}

impl<'a> BinaryParser<'a> {
    pub fn new(data: &'a [u8]) -> Self {
        Self {
            cursor: Cursor::new(data),
        }
    }

    pub fn position(&self) -> u64 {
        self.cursor.position()
    }

    pub fn read_u8(&mut self) -> Result<u8> {
        self.cursor.read_u8().context("Failed to read u8")
    }

    pub fn read_u16(&mut self) -> Result<u16> {
        self.cursor
            .read_u16::<LittleEndian>()
            .context("Failed to read u16")
    }

    pub fn read_u32(&mut self) -> Result<u32> {
        self.cursor
            .read_u32::<LittleEndian>()
            .context("Failed to read u32")
    }

    pub fn read_u64(&mut self) -> Result<u64> {
        self.cursor
            .read_u64::<LittleEndian>()
            .context("Failed to read u64")
    }

    pub fn read_string(&mut self) -> Result<String> {
        let len = self.read_u32()? as usize;
        let mut buf = vec![0u8; len];
        self.cursor
            .read_exact(&mut buf)
            .context("Failed to read string data")?;
        String::from_utf8(buf).context("Invalid UTF-8 in string")
    }

    pub fn read_bytes(&mut self, len: usize) -> Result<Vec<u8>> {
        let mut buf = vec![0u8; len];
        self.cursor
            .read_exact(&mut buf)
            .context("Failed to read bytes")?;
        Ok(buf)
    }

    pub fn read_string_vector(&mut self) -> Result<Vec<String>> {
        let count = self.read_u32()? as usize;
        let mut result = Vec::with_capacity(count);
        for _ in 0..count {
            result.push(self.read_string()?);
        }
        Ok(result)
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_read_u8() {
        let data = vec![0x42];
        let mut parser = BinaryParser::new(&data);
        assert_eq!(parser.read_u8().unwrap(), 0x42);
    }

    #[test]
    fn test_read_u16() {
        let data = vec![0x34, 0x12];
        let mut parser = BinaryParser::new(&data);
        assert_eq!(parser.read_u16().unwrap(), 0x1234);
    }

    #[test]
    fn test_read_u32() {
        let data = vec![0x78, 0x56, 0x34, 0x12];
        let mut parser = BinaryParser::new(&data);
        assert_eq!(parser.read_u32().unwrap(), 0x12345678);
    }

    #[test]
    fn test_read_string() {
        let data = vec![0x05, 0x00, 0x00, 0x00, b'h', b'e', b'l', b'l', b'o'];
        let mut parser = BinaryParser::new(&data);
        assert_eq!(parser.read_string().unwrap(), "hello");
    }

    #[test]
    fn test_read_string_vector() {
        let data = vec![
            0x02, 0x00, 0x00, 0x00, // count = 2
            0x03, 0x00, 0x00, 0x00, b'f', b'o', b'o', // "foo"
            0x03, 0x00, 0x00, 0x00, b'b', b'a', b'r', // "bar"
        ];
        let mut parser = BinaryParser::new(&data);
        let result = parser.read_string_vector().unwrap();
        assert_eq!(result, vec!["foo", "bar"]);
    }
}
