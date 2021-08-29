{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c6974eb0d480984f0a78c5924c7092e0301485088d25085494610239055519ff";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.3/terraform-provider-ad_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ec868c01b6989cdca3073dab78320a3665ff5a03ac0b232bdf89467b8216f010";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.3/terraform-provider-ad_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a8abe738afbfd64639f2bae7e0d188b52aac977573d158d487931f97bed836d";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.3/terraform-provider-ad_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d218e8ad8fd335b286069b3826211e84dc62e82ce55b51057fc28826b5ce117";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.3/terraform-provider-ad_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "56d7bdf5a835e28d3566c35ca2c53e143e13e388c1d2064353683028d53bb113";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.3/terraform-provider-ad_0.4.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "ad";
  version = "0.4.3";
}
