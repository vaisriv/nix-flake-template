{
    pkgs,
    perSystem,
    ...
}:
perSystem.devshell.mkShell {
    name = "PLACEHOLDER";
    motd = ''
        {141}PLACEHOLDER{reset} devshell
        $(type -p menu &>/dev/null && menu)
    '';

    # FIXME: fill in requirements for project
    commands = [];
    packages = with pkgs; [];

    env = [];
}
