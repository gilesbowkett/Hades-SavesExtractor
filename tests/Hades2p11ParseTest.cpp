//
// Copyright (c) Uladzislau Nikalayevich <thenormalnij@gmail.com>. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for details.
//

#include "App.h"
#include <fstream>
#include <iostream>
#include <filesystem>

#include <lua.hpp>

int main() {
    std::ofstream out{"./Hades2p11ParseTestOut.lua"};

    if (!out) {
        std::cerr << "Cannot create output file";
        return 1;
    }

    bool result = App::extract("./Hades2_p11.sav", out);

    out.close();

    if (!result) {
        return 1;
    }

    //std::filesystem::remove("./Hades2p11ParseTestOut.lua");

    return 0;
}
