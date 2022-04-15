{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "23409c7205d13d2d68b5528e1c49e0a0455d99bbfec61eb0201142beffaa81f7";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.10.0/terraform-provider-aws_4.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c5c31f58fb5bd6aebc6c662a4693640ec763cb3399cce0b592101cf24ece1625";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.10.0/terraform-provider-aws_4.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "63c3a24c0c229a1d3390e6ea2454ba4d8ace9b94e086bee1dbdcf665ae969e15";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.10.0/terraform-provider-aws_4.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5bf100aba6332f24b1ffeae7536d5d489bb907bf774a06b95f2183089eaf1a1a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.10.0/terraform-provider-aws_4.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e7dc427189cb491e1f96e295101964415cbf8630395ee51e396d2a811f365237";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.10.0/terraform-provider-aws_4.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.10.0";
}
