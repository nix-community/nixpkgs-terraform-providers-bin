{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "32455550dbf86ae07d9782650e86d23c4fa13d7872e48680044692894e8da6ea";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.65.0/terraform-provider-aws_3.65.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1a719c0c9754f906b2220d3bbf90d483ec0a74cf87768a464d2d657b7901ec6b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.65.0/terraform-provider-aws_3.65.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5ca0fab3ceb3f41a97c1ebd29561a034cb83fda04da35fd5f8c3c5cb97bb3ea8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.65.0/terraform-provider-aws_3.65.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "99a0bc325b0a59ded1152546c004953a2bb0e110978bf0cc55e1804384941bdb";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.65.0/terraform-provider-aws_3.65.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "28846628e1a4227a1f2db256d6b22ed36922f37632999af7404aa74703cd9bfb";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.65.0/terraform-provider-aws_3.65.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.65.0";
}
