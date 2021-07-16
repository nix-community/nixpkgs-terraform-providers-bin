{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d208c00f9e52b8accdc1b1f8466789e12491cf3129e849e2ba28427a1f86ba59";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.50.0/terraform-provider-aws_3.50.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "192ae31ddf1c5c4ed7f64a15c8cf3f1a440b1427fa15604e90eee40037973f0a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.50.0/terraform-provider-aws_3.50.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8398b8b872173ce9c9144e81c50ed1a3d5904afac50d6431b970a82534a1f1f4";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.50.0/terraform-provider-aws_3.50.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6d0067f4bc0d0f16ab9c1143cc6817876e5258504e4893070504cd1559758227";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.50.0/terraform-provider-aws_3.50.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "adbe50b8504cc0929cd54a945a0509ff2a72ebf790137b492c647314a2d2512a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.50.0/terraform-provider-aws_3.50.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.50.0";
}
