{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e47cafbd38b56ef14fd8d727b4ffea847c166b1c684f585ee5fb78983b537248";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.9.0/terraform-provider-aws_4.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8efdc95fde108f777ed9c79ae25dc17aea9771903250f5c5c8a4c726b90a345f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.9.0/terraform-provider-aws_4.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "084b83aef3335ad4f5e4b8323c6fe43c1ff55e17a7647c6a5cad6af519f72b42";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.9.0/terraform-provider-aws_4.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2068baef7dfce3613f3b4f27314175e971f8db68d9cde9ec30b5659f80c68c6c";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.9.0/terraform-provider-aws_4.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9d42a7bc34d84b70c1d1bcc215cabd63abbcbd0352b70bd84da6c3916634932f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.9.0/terraform-provider-aws_4.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.9.0";
}
