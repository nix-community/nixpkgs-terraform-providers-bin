{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "54a51481a98a42325d68b75b26391a1ac488a53c6ba7e7c2ca204205c198410a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.0/terraform-provider-oci_4.67.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cab8f5c6ba1dc6abc08f4d9ece8018fdfb8dd10b0a4007c75d64d2ed8eb7687a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.0/terraform-provider-oci_4.67.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "be123e81f295ce94891acb659155f23950427feacb5bbb80975aece49910fda7";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.0/terraform-provider-oci_4.67.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e7f445ac4448831b0f6e3424c98fa6b87827244b7697ce7600090fe2c2a0f166";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.0/terraform-provider-oci_4.67.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6409898defe66bde97fc62abfffb9cf600b03696ed5df84d0e5668fd9dc41428";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.0/terraform-provider-oci_4.67.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.67.0";
}
