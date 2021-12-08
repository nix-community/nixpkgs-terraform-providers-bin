{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a0ed46d72415ef5311b30c18c562db993150983d7e952f863bf16d644e2eb4f9";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.3.0/terraform-provider-google_4.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b27cc1b3b0d299e8a799bbc61ad207ec7c4f8990d7184580222155f1d5a3a9e3";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.3.0/terraform-provider-google_4.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "67c285af4b6a8fb5f8a4b2fb9b13b160a20124864a32b9ff234f5277aadf9826";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.3.0/terraform-provider-google_4.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d9a5deed9a84ed840602a80ef3b4cce564fa56063be81510a84b8e8a2378b1d5";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.3.0/terraform-provider-google_4.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6b1913ca16cdf568d16d7bed6c28f2194e7097b8571537b212e459b702e9dff2";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.3.0/terraform-provider-google_4.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.3.0";
}
