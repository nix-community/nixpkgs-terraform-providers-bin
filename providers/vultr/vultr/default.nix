{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7e6ef6d9caa97b36e2143dfb55836914c1beba1a7a311b536db4f5cd222ac88c";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.1/terraform-provider-vultr_2.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "602a217f3e381061e4234dee2b187960705fdbf78a91ea89ac560cfe428d1c93";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.1/terraform-provider-vultr_2.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "02a2f0bc80bb29793ca7a0ac3b775c70df8b21bd86a068823598f9762a9e13bc";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.1/terraform-provider-vultr_2.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7b1cb8e4245d961b08e46c33cd57d76fc5fe2dda16148bac2a4db7a4dd6b253";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.1/terraform-provider-vultr_2.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3cec15f8d6ef35920c2b21367f6dad9f836508701e899e2dd04b238c6471f73e";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.4.1/terraform-provider-vultr_2.4.1_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.4.1";
}
