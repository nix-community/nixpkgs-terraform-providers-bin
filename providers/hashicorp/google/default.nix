{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "953758276c990efba630f3769616b9bb3d73e7fc7d2c385b2996d975f26b05ea";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.12.0/terraform-provider-google_4.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "104c9b1a14a0631ced8072f4cce00ea8e9d063f13c5f8cce0f0d9a1ad64230a1";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.12.0/terraform-provider-google_4.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "39184ecf86c42610e88a35edc5031535445e0224e2a11356ca0afa6bf9eba2e5";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.12.0/terraform-provider-google_4.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1d53032ccaac3b6452a8a91e6f68a022ad0a26affa70702a2cfa0346f4c3f2d3";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.12.0/terraform-provider-google_4.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "844e9d0e1f33c7b0ce08e34df9a3123f11169c8d02299d3a6d9bbae73482ebbc";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.12.0/terraform-provider-google_4.12.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.12.0";
}
