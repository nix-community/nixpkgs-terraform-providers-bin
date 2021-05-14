{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "515722a8c8726541b05362ec71331264977603374a2e4d4d64f89940873143ea";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.40.0/terraform-provider-aws_3.40.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f0fc724a964c7f8154bc5911d572ee411f5d181414f9b1f09de7ebdacb0d884b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.40.0/terraform-provider-aws_3.40.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b8badecea52f6996ae832144560be87e0b7c2da7fe1dcd6e6230969234b2fc55";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.40.0/terraform-provider-aws_3.40.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cecf64a085f640c30437ccc31bd964c21004ae8ae00cfbd95fb04037e46b88ca";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.40.0/terraform-provider-aws_3.40.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a4583891debc49678491510574b1c28bb4fe3f83ed2bb353959c4c1f6f409f1f";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.40.0/terraform-provider-aws_3.40.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.40.0";
}
