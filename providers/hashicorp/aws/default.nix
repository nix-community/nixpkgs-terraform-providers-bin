{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "615745b8c25b111cfe204d52553ea530d84abba7fb8be6b5b00476184407b556";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.59.0/terraform-provider-aws_3.59.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9a23df54c62dcf74e88aa309700651a6e77e173429ef0307ee15aaa7ff2f47d0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.59.0/terraform-provider-aws_3.59.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "47a46895d2592fbe7c904107ab6af25abbb17de230852859c06eee95ab282823";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.59.0/terraform-provider-aws_3.59.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7217637b5726bfd09dc9b4f75aef643530e8b673f6de6e06f660a70f4d3170e2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.59.0/terraform-provider-aws_3.59.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c5c6793cbec328394c6dda686298d9f6bb7b4c6a39e3dc48dc3035dea9aeda0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.59.0/terraform-provider-aws_3.59.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.59.0";
}
