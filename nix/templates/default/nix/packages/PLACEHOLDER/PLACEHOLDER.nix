{ pkgs, ... }:
# FIXME: fill in project build details
pkgs.writeShellApplication {
    name = "PLACEHOLDER";
    meta.description = "description of PLACEHOLDER";

    runtimeInputs = [ ];

    text =
        # bash
        ''
            echo "hello world!"
        '';
}
