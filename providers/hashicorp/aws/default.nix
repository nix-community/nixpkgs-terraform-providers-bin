{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "51bc600c6c00292c6cb00ca460c555fb2cafd11d5fe9c5dc7d4ce62ec71874f8";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.16.0/terraform-provider-aws_4.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e5e73ddc1e3d0c0311be90176152c07f0d27af377a95baab72c6f00622461f46";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.16.0/terraform-provider-aws_4.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "994402e0973b12f2266f2d3ad00f000b2e2f3ee6961631aeab32688c0c4e07fd";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.16.0/terraform-provider-aws_4.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f095a3f10331b3a91527822a2a881a6714c2e40ee20a14b3c127340c540e37e5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.16.0/terraform-provider-aws_4.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bb1755cd1dd39e0caf98efb1ccb5b03323f77ba13b3f5531bfe28aded7750db0";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.16.0/terraform-provider-aws_4.16.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.16.0";
}
