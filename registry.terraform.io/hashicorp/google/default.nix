{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6cc64fdadc0875e83d2fb01a4905f70ac21976e36a1300112791db2f6284e9cd";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.81.0/terraform-provider-google_3.81.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6e0c4ce6cc080a259c442a0aa3aee032c9a69b08bff766013b55dc60e125e775";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.81.0/terraform-provider-google_3.81.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3d84e4a033a5bd43e661b6e2f167d88454628cea98c07a7e32e7656571c67b6d";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.81.0/terraform-provider-google_3.81.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "56df6ac67407e79fe59fc0c4c0fc6514e8691a976deda3350879c2a53f77c2c8";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.81.0/terraform-provider-google_3.81.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2f0678805d7f062571a8adb5171ff284fa96fb0dbc7973677a7172346840c50e";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.81.0/terraform-provider-google_3.81.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.81.0";
}
