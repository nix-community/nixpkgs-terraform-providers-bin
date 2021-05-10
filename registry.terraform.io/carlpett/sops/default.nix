{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "abd78a2a0702dd288217c9a1b9d327258621e1fc20bea9896760e42649edf521";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.2/terraform-provider-sops_0.6.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c1f7958037d024f03f4948b0b20df36c949dbd89768fcbdfd86e419394412528";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.2/terraform-provider-sops_0.6.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f2ed0414923de68de6d8aa2ceb0ba867b9373f93f572fd4fac8ea906258ccb6f";
      url = "https://github.com/carlpett/terraform-provider-sops/releases/download/v0.6.2/terraform-provider-sops_0.6.2_linux_amd64.zip";
    };
  };
  owner = "carlpett";
  repo = "sops";
  version = "0.6.2";
}
