{ pkgs ? import (fetchTarball https://git.io/Jf0cc) {} }:

let
  customPython = pkgs.python39.buildEnv.override {
    extraLibs = [ pkgs.python39Packages.tkinter ];
  };
in

pkgs.mkShell {
  buildInputs = [ customPython ];
}