_: {
  projectRootFile = ".git/config";

  programs = {
    alejandra.enable = true;
    deadnix.enable = true;
    statix.enable = true;

    prettier = {
      enable = true;
      settings = {
        useTabs = true;
      };
    };
  };

  settings.global.excludes = [
    ".gitingore"

    ".env*"
    "asset/**"
  ];
}
