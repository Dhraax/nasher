# Package

version       = "0.15.1"
author        = "Michael A. Sinclair"
description   = "A build tool for Neverwinter Nights projects"
license       = "MIT"
srcDir        = "src"
bin           = @["nasher"]


# Dependencies

requires "nim >= 1.4.8"
requires "neverwinter >= 1.4.3"
requires "glob >= 0.10.0"
requires "nwnt >= 1.3.0"
requires "parsetoml >= 0.5.0"
