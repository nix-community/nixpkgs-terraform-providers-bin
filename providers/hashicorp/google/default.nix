{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d677c52656f49f7d5371e45ff14ebd415206cfebdb1a61b71739d3543e3ceb4f";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.1/terraform-provider-google_4.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1233077bbfd6b41991f6123618a9728a6f5c4ca70f2ed0bbd2142b1f55b35049";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.1/terraform-provider-google_4.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ab41f8ba0b18f16d579f875ca120c5d48d773b9eb791377ec388da4b6b595087";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.1/terraform-provider-google_4.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "467fe911820ad22f8f3ec02e40571ed36b1d12ba52c162a761ec87ee5a01b81f";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.1/terraform-provider-google_4.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f9e33259b9429b92aff0a03cb930a2cdac859716b8443089485158a65b5cbfe1";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.1/terraform-provider-google_4.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.2.1";
}
