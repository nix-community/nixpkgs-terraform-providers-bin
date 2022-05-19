{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e7a5b26c5756badb41018e2cc9412cf2198dddb8d625cdf73bc54be0bc484e79";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.13/terraform-provider-iterative_0.10.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1deb92ad8a47fb4c2b736e642fd7d9eab2d1582facc8deaa8899ccd413f5cb14";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.13/terraform-provider-iterative_0.10.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dd42ebcc8d9448a87a3a378de3dffa0c132279e61adec6fbfe748ef29fa01dce";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.13/terraform-provider-iterative_0.10.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d33bea2d7aa67177959632d1e69fd9e9bd6399611b33c38fa868e57975415557";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.13/terraform-provider-iterative_0.10.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6bf92a4cfb1a8d38322a784076bf5176c369b7bb7fb00f843b2f761108f9ec87";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.13/terraform-provider-iterative_0.10.13_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.13";
}
