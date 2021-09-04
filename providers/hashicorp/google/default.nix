{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "525274e5767fc41515d5d397b53cc6a528c343253be4d4491d2d58f74670f387";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.82.0/terraform-provider-google_3.82.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9eac4c47da2c0482e6005df0827c282ce18da959989424fd831f32b15edffecd";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.82.0/terraform-provider-google_3.82.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae646e03d7cdb831054d0913aa45d9eca5a422c31170ecea9f9a28cca7ecca2c";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.82.0/terraform-provider-google_3.82.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a1ff3276a0cadc181116235ca681f4e0e97b67b752822bed924b946e3862c73f";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.82.0/terraform-provider-google_3.82.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "61b84b6ca55a99e1f624641e8710d3ed3409ead85d50fbf4633d509a9ba18684";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.82.0/terraform-provider-google_3.82.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.82.0";
}
