# Package

version       = "0.17.0"
author        = "Michael A. Sinclair"
description   = "A build tool for Neverwinter Nights projects"
license       = "MIT"
srcDir        = "src"
bin           = @["nasher"]


# Dependencies

requires "nim >= 1.6.4"
requires "neverwinter >= 1.5.5"
requires "glob >= 0.11.1"
requires "nwnt >= 1.3.3"
