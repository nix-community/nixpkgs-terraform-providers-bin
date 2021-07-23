{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ba5472f506bb6a3fb3214c7dfbaab01892f84c1f2c591619924e704a70c01a3e";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.51.0/terraform-provider-aws_3.51.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d6f7fb8378d0cd9cbbdcfdb9f80e99e5fcede08af4afca3b97916747c130278b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.51.0/terraform-provider-aws_3.51.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eba96e9ffa19941c139326d3c942449a5d0e937ccbfcbe10b55a3c20105d6320";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.51.0/terraform-provider-aws_3.51.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9c2a84222a02ab661f9b7912243245c57a249d53387773b37f80a8e9e59f8866";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.51.0/terraform-provider-aws_3.51.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "be9c7b38c303d997c83649392db3588d637d80985b4c610f2bbc3f11b3a8bce8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.51.0/terraform-provider-aws_3.51.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.51.0";
}
