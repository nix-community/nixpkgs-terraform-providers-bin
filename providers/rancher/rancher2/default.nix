{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0004bec7750a7b43c6b9876b31d9b8f46b37b259b8dda9359e376bdf15b8794d";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.0/terraform-provider-rancher2_1.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fa366f9283234e2876cdaf971bc69ce0913a0336f59c72a821fb8cbe4c5849bf";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.0/terraform-provider-rancher2_1.22.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "dbb326f38ee660b9e22c424384e3da628fc0ca1c627a8fd97c599ba0062eadff";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.0/terraform-provider-rancher2_1.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "42fac6f5427c0988bcd53c91531bb11ca3fa392133eea56b26d53b310ec972e8";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.0/terraform-provider-rancher2_1.22.0_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.22.0";
}
