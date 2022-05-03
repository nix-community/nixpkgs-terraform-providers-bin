{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6bb39b3ab4a4d0966897eec2af711791c8868d135c4a55e0e2d029c2a87dfce3";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.9/terraform-provider-satori_0.0.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "43b9d554f4b2fbcbd4ce9a8c677d4514961c442413c656dfacc7a8410c227388";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.9/terraform-provider-satori_0.0.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f95584f88b493412919d39bc856c5fb61ac7c51fa09491c42300618e3761f059";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.9/terraform-provider-satori_0.0.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "00a75d57eb3d5cd94e86fc489b0b611b90f55f6893f5d04a72d3e3477d391ca4";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.9/terraform-provider-satori_0.0.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dbd1df78a66c870ea3e3d019f06410eef2a0d8d532ce6d10f46f4ab17d0ef557";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.9/terraform-provider-satori_0.0.9_linux_amd64.zip";
    };
  };
  owner = "SatoriCyber";
  repo = "satori";
  version = "0.0.9";
}
