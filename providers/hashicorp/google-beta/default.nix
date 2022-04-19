{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "256aabc1f1e3bc1f974272eca405d13a9f5092fa5a27c540bab99907894b54da";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.18.0/terraform-provider-google-beta_4.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5100f96eb4aeec40fca88ebfb687bae3134997ef8f4e818e1b37076cc0da3f90";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.18.0/terraform-provider-google-beta_4.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "90c9e36c5a253351076e353ce77b8ae33a4259fbf2ead4db458f4209b35e0518";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.18.0/terraform-provider-google-beta_4.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "65c3a44384d4bd7a6bd7fcd7a95ea14b12599823dc7c99b47ed8bda692f463ba";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.18.0/terraform-provider-google-beta_4.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cd83b4d0be479cc31e2a3a2f720402af6dddd8ede826165434ea2cf8f0c6f9f4";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.18.0/terraform-provider-google-beta_4.18.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.18.0";
}
