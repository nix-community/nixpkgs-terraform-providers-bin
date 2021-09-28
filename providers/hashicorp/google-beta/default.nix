{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "231fa31cdf4e549bbeb6f8f347c43ac2a689e32ac973cd9a4eb63c1cd5697e02";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.86.0/terraform-provider-google-beta_3.86.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d623f91d6252e081188d148748c3e47cf81598d8f5f47019c0f53add19a67aa";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.86.0/terraform-provider-google-beta_3.86.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b04fe930bc0eae60c3072de9098f555e41dc293e718d370a08490a1c600560f9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.86.0/terraform-provider-google-beta_3.86.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4d6f68e3190860e11d86a44b5e7567f302643756470f5590b797fc26e47ad42f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.86.0/terraform-provider-google-beta_3.86.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9d28f2266099e39f4000eb7ee1e12e6aa610e26e1d3e4e374db24d766f6a8f36";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.86.0/terraform-provider-google-beta_3.86.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.86.0";
}
