{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    gcc
    kdenlive
    # qemu
    # quickemu
  ];
}
