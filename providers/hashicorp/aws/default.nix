{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2d230c8c92c3cb2c07471a4324d802c44365dcf99fe0d562cc737d1f964e9c1d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.0.0/terraform-provider-aws_4.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "380b04e78934519469e699c537516ae1674d15f77c6778c2738cd69374b661aa";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.0.0/terraform-provider-aws_4.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e1c3a0da5576aec4a48f897cd04b739c1f533cdb0005ce4c7f5bc45808b799b1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.0.0/terraform-provider-aws_4.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6b7f5a3b28ec3a631d689f599a39bfe98ca5b785353b01e374cff655b097a791";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.0.0/terraform-provider-aws_4.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b16a622a76bee455c8b256d828f8a60515e1e9dad38420a4db1be9b9e16d474a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.0.0/terraform-provider-aws_4.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.0.0";
}
