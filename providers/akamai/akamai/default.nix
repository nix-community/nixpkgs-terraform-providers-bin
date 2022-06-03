{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8e4fdf2d37b80ddd86b6ddc266e76f6332467d326a30a1dadd0561b440841e9b";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.0/terraform-provider-akamai_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c705484b4e345bb1d9d2c1928a4a33dfbcf2f6b6b46af2716dfa148fc73ea327";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.0/terraform-provider-akamai_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "707e0c1dd38ffa07b6a4c706d0822b68c328278bd52743549c7dd0083efafa9a";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.0/terraform-provider-akamai_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0eb6da88d38e163bd16d92f18ea7f15ee61ac883c7db6ed1803eea4329688547";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.0/terraform-provider-akamai_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ad77f3f2537d83e6069fd84caa465f89987de6faddce956a0f3824e591eeb88e";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v2.1.0/terraform-provider-akamai_2.1.0_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "2.1.0";
}
