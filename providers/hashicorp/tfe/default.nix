{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "926d2ea43f81d9fc885944dd2af749745dd3cc4049cca82db6c7c2ff7dee5b1a";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.2/terraform-provider-tfe_0.30.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "76d768e0672f8241d5526a9f75f819d0a8f226c5a1f68bf1af4d3df29e12d93b";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.2/terraform-provider-tfe_0.30.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1aeb73bc7c88e94586bfb43e4fc61b10dc1f9f973df017b720e20e26f9160708";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.2/terraform-provider-tfe_0.30.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b8107f4636db54fa2216f27f9fa61ff87935bd55ac70a23de765eee0eaa4e4d6";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.2/terraform-provider-tfe_0.30.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1564f7d15e27ee0264f652928fe68b134c04e487ca9d21d4dc5945bd63d3a83f";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.2/terraform-provider-tfe_0.30.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.30.2";
}
