{
    pkgs,
    inputs,
    system,
    ...
}:
pkgs.callPackage ./PLACEHOLDER.nix { inherit inputs pkgs system; }
