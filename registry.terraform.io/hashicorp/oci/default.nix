{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "edcd7fbb9c7a5954368a7c975bb7d1b9f77c8e452bdab4d586470691b9d4133a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.28.0/terraform-provider-oci_4.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "432585493768502dd11d42922fd41d9908755a279910dc52d365cd47353edff5";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.28.0/terraform-provider-oci_4.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "daea41b433b11dc752e3123d35b287429c734774dcb03323b839bec15f96d52b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.28.0/terraform-provider-oci_4.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ed419402cc6dd7908cc9cab980d503a02004ecd09b6f7de206c30300a9d34a19";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.28.0/terraform-provider-oci_4.28.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.28.0";
}
