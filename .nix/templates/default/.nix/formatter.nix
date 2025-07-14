{
    pkgs,
    inputs,
    ...
}:
inputs.treefmt-nix.lib.mkWrapper pkgs {
    projectRootFile = "flake.nix";

    # nix
    programs.deadnix.enable = true;
    programs.alejandra.enable = true;
    settings.formatter = {
        alejandra = {
            options = [
                "--experimental-config"
                "./.nix/fmt/alejandra.toml"
            ];
        };
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
