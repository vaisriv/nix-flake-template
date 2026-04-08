{ pkgs, inputs, ... }:
inputs.treefmt-nix.lib.mkWrapper pkgs {
    projectRootFile = "flake.nix";

    # nix
    programs.deadnix.enable = true;
    programs.nixfmt = {
        enable = true;
        indent = 4;
    };

    # FIXME: set up formatter(s) required for the project

    # md/js
    programs.prettier = {
        enable = true;
        settings = {
            tabWidth = 4;
        };
    };
}
