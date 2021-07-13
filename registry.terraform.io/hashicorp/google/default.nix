{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "68a56e2ebf36c65ee402149d400887c7e820bfa7c581f13e43ddb5ba746f5e5c";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.75.0/terraform-provider-google_3.75.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c8c77814576b2f4ec4a0686e65c460924cf9e3e05554975986a2eb71aa668ab2";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.75.0/terraform-provider-google_3.75.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2a8bb612eb016a9882dda952a9ffed4b63d234ebe81ada294c360ee01bf0fb27";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.75.0/terraform-provider-google_3.75.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9a41539b94b3831c1d399bc15eb8421be2963575d0e2eb99b921c3465b85d657";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.75.0/terraform-provider-google_3.75.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "273a4a7061b1b262a839fde6537b59a0c48e09af43ac66b44b3f01004a3b96a2";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.75.0/terraform-provider-google_3.75.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.75.0";
}
