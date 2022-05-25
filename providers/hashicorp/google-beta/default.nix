{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b24cec92170f006a795a7a42340846db409effd018e22096a907d07223866a73";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.22.0/terraform-provider-google-beta_4.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5e40390e56fad14d6899cfd3bc20308bc2594f6eeb4d508078de49c2e407cb41";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.22.0/terraform-provider-google-beta_4.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "88dfa69b5cf1c6f75ab0df4d4141373cd1c9ad9b1d854c805515c13da2415c83";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.22.0/terraform-provider-google-beta_4.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "95ea1b926114c014c7997ad2406a317ad237baed8f0f607e3254f516349fcbc8";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.22.0/terraform-provider-google-beta_4.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "51f42ee289b742de0b32048c97bee13189901c0edf2818d7aea7b745366ee54f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.22.0/terraform-provider-google-beta_4.22.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.22.0";
}
