{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "99d871606b67c8aefce49007315de15736b949c09a9f8f29ad8af1e9ce383ed3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.63.0/terraform-provider-aws_3.63.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5493773762a470889c9a23db97582d3a82035847c8d3bd13323b4c3012abf325";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.63.0/terraform-provider-aws_3.63.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "632cb5e2d9d5041875f57174236eafe5b05dbf26750c1041ab57eb08c5369fe2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.63.0/terraform-provider-aws_3.63.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f5638a533cf9444f7d02b5527446cdbc3b2eab8bcc4ec4b0ca32035fe6f479d3";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.63.0/terraform-provider-aws_3.63.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c4fc8539ffe90df5c7ae587fde495fac6bc0186fec2f2713a8988a619cef265f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.63.0/terraform-provider-aws_3.63.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.63.0";
}
