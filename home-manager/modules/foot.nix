{ lib, config, ... }: {
  programs.foot = {
    enable = true;
    settings = {
      main = {
        font = "JetBrainsMono Nerd Font:size=14:weight=bold";
        box-drawings-uses-font-glyphs = "no";
      };
      colors = {
        alpha = 1.0;
      };
    };
  };

  # yazi
  xdg.configFile."foot/foot-yazi.ini".text = ''
    [main]
    font=JetBrainsMono Nerd Font:size=12:weight=bold
    box-drawings-uses-font-glyphs=no

    [colors]
    alpha=1.0
  '';
}
