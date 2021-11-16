{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46fb5db452a043fb7066da2050c747aef246ceb2ea37cfc468930bcccebfffc9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.1.0/terraform-provider-google-beta_4.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5ab3c3fcfadb0a5db319107d658611356405d21641800fb193b59808405fdb97";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.1.0/terraform-provider-google-beta_4.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ea20f950b4e4ae8d8258a84752f049e389a1e607b2ff8df4a5cf5681e15248b1";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.1.0/terraform-provider-google-beta_4.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0981ee23d76ab3a80dce2040b33fc87e5fd0450637e73d8ee4baa786d23848f9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.1.0/terraform-provider-google-beta_4.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "90f2c7995b9641b66df4db55fa794bf17bd657fd81059465f84158f9bf0ffaac";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.1.0/terraform-provider-google-beta_4.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.1.0";
}
