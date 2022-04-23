{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e7bcc60cc014e4442ec38cdf2df8ba0ab49a2d68fd069b7a5917001a567706c6";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.2/terraform-provider-aiven_2.7.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "76c59f07305b80a7aae7025b083092de4afb2f36593060aae9ef072bc1eb3717";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.2/terraform-provider-aiven_2.7.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f43abe51b71f5d2f1d8e2a695ff0f97e70dee73b98aa1af57c46e1713e25bf1c";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.2/terraform-provider-aiven_2.7.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "22ee9be51cb574ab254b496803a21b9b45cea367e25b66b031c57aca00ee16d9";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.2/terraform-provider-aiven_2.7.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f3071215a0d28a3b53eb7d273efdbffb905e60ea07b768f8b068c11a6a5e259b";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.2/terraform-provider-aiven_2.7.2_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.7.2";
}
