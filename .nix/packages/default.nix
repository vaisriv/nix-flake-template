{pkgs, perSystem, ...}:

# NOTE: to set the default package to any file in this directory
# perSystem.self.filename

# FIXME: fill in project build details
pkgs.writeShellApplication {
    name = "PLACEHOLDER";
    meta.description = "PLACEHOLDER";

    runtimeInputs = [];

    text =
        # bash
        ''
            echo "hello world!"
        '';
}
