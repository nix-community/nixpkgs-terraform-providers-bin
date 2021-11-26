{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0d5bedecf10ef6d8f8669661fe67b6ef572c7619a2322a825b9003ab2e93a396";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.67.0/terraform-provider-aws_3.67.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a9b18d34edb1a1beb6ed5a083de832ddd0019c594f5fed6554d1be659cebfe61";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.67.0/terraform-provider-aws_3.67.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "854e22be11c992042b31d728af049912da0eda70172d975ac8a94c3d2edb3326";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.67.0/terraform-provider-aws_3.67.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dacf8f3a7408ac6439b01ef2774854837bb27fe7412fc9050b4f892d912873a5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.67.0/terraform-provider-aws_3.67.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "58bc36e36fffdc4e211d11101434941257e667fe7fb53514e3852ceaeaca55a6";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.67.0/terraform-provider-aws_3.67.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.67.0";
}
