{ ... }: {
  programs.yazi = {
    enable = true;
    enableZshIntegration = true;

    settings = {
      mgr = {
        show_hidden = true;
        sort_by = "natural";
        sort_dir_first = true;
      };
      preview = {
        image_filter = "lanczos3";
        image_quality = 90;
      };
    };
  };
}
