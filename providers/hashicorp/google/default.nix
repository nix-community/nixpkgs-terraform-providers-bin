{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f54ae14e0a9b80fe615ef4c77d96590cbc3e6998ada57909e1449920e4001139";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.83.0/terraform-provider-google_3.83.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e9be349c6bbdfd71c7dc1cfa7d73d03e4fb72fce0b1102fd3dadeefc56eb12d7";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.83.0/terraform-provider-google_3.83.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "90780b662dbb611784f0a602b963119aad6d05434f398b9c99b67a6014f85719";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.83.0/terraform-provider-google_3.83.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "48aa0890114921def5489157a8d0ec2e41bfc935939553a6779b8820d5e3e3c6";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.83.0/terraform-provider-google_3.83.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cd7f31819019cb2d39c230466296caf239ed8e22ab21d799a8baeec78367b3a9";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.83.0/terraform-provider-google_3.83.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.83.0";
}
