{ pkgs }: {
    deps = [
        pkgs.openssh_with_kerberos
        pkgs.bashInteractive
        pkgs.graalvm8-ce
        pkgs.unzip
        pkgs.nginx
        pkgs.busybox
        pkgs.tmux
    ];
}