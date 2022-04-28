{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f183fff6edc1dbfa77cac6e7f84828197f6b79b5e2cf8194ee31023bc015e494";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.3.0/terraform-provider-genesyscloud_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b85101afb55af401874785f09fff71623f2988fce53f92fe662fa8f31073e7e0";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.3.0/terraform-provider-genesyscloud_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f9207748ffcf5ffa79e276ddbb97ccec6a9e81770fd9749ff3a24c842482a762";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.3.0/terraform-provider-genesyscloud_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "70bc3b8c3778931ff54e54fa1ed8b0137b79ab8128816e99d6937c22b55a4ddb";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.3.0/terraform-provider-genesyscloud_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b6df077e4d481bd373c3a6f6454bcae107251642b77060a71be2bf049318e7e6";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.3.0/terraform-provider-genesyscloud_1.3.0_linux_amd64.zip";
    };
  };
  owner = "MyPureCloud";
  repo = "genesyscloud";
  version = "1.3.0";
}
