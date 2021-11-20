{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "39ce1848d2df02e5b00466de3e896e5c4d587866c9e28d8103fec587086dc14b";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.6.0/terraform-provider-vultr_2.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7778eaffbbbfefc7f28ba1f0b4eb9559f797df1800de12b956731ec0d9c54058";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.6.0/terraform-provider-vultr_2.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bd7bc13dacf711a0e4501f7e667e1daddb3e173baf458ade142105e0eb72846c";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.6.0/terraform-provider-vultr_2.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bf91b227d1390e119b6cab84a422ce786d78e2e1d700a2dc6f4219f4e364790";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.6.0/terraform-provider-vultr_2.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a830b7613e2350c12754e5b5777d39db6e657ccd6c4f6d1dac801bc2b449bfcf";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.6.0/terraform-provider-vultr_2.6.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.6.0";
}
