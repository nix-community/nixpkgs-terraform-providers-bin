{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "35d6c6ab6e01a25a98242b6eaa4781ffc12119623d02a4b3f9a4001bf35291b2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.77.0/terraform-provider-google-beta_3.77.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8a88f48b302a5d8bb8db6f0d18cab33c327b6e3da85aca12974886e83f297a16";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.77.0/terraform-provider-google-beta_3.77.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6cf0cac4f0ef4e2159dfc7aceb70ea0cc215f2d37ffb91f1e52ed89a0444f073";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.77.0/terraform-provider-google-beta_3.77.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ab7bddda5535e04c4c0116e1716f381a6c71c2cb3966bef07198965b726f2c2e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.77.0/terraform-provider-google-beta_3.77.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2405571839d5b2cd5e00993a14778d11652beb44d4c3e38d8f857efc293e85dc";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.77.0/terraform-provider-google-beta_3.77.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.77.0";
}
