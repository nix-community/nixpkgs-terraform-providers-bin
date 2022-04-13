{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3bb9d5c0a24beea0daa1df9364044b9d367bec2176421cbea49d9d2a8b258b48";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.2/terraform-provider-rafay_0.9.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "453e38d53a4f275330b3e5685bf67f658d1e9a6b0f3f17187e2a9bf0836836a5";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.2/terraform-provider-rafay_0.9.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d7126df36ec2775ed05c67e53ff0ceb9b64cecb2f72022549039212d19c0c1f3";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.2/terraform-provider-rafay_0.9.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40eaaee0835efd38af7d6b6cbc0a15a6c2fe2240b37d6f9706d24e1dc954e637";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.2/terraform-provider-rafay_0.9.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b67443106a8aa12c00db6ccaa8f2eed25b68ff1b1b9b80b97ac477ca1929efe3";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.2/terraform-provider-rafay_0.9.2_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.2";
}
