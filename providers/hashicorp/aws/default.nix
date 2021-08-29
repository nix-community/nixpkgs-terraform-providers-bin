{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0d4af59266668089790f5a7bdeb25642ba750fb5dc7934fe28d1cc36310ba495";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.56.0/terraform-provider-aws_3.56.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1413ff4d445678c096d46e8957e27320df94561354955d7bc5d8054b6df7b299";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.56.0/terraform-provider-aws_3.56.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2d148ff632da25852622b06b5be9f5a0b6d509621a002a47338f96509021945b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.56.0/terraform-provider-aws_3.56.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "94d5660e56118fcaa40fccaff960a9bf4166b7b0e7fedeb21b2402c8fc7b4cb1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.56.0/terraform-provider-aws_3.56.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ee65f3d2c13653e0828222a63fb832f98e9835b84443eeca00ce36ae39783c08";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.56.0/terraform-provider-aws_3.56.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.56.0";
}
