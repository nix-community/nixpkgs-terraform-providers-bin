{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2b039854362c7df7ac41fd610af20afd4a31193643cbf20a75e20ddd72de4509";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.0-beta0/terraform-provider-ibm_1.40.0-beta0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "efaa29a3c8f051f3a30eabdee96042ed47ebe1bc0855435baea6fbe3882b7207";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.0-beta0/terraform-provider-ibm_1.40.0-beta0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "c6c80a9a56989cd7dea4580041770a1f6d6f77d9287e45f78125a4e47638a273";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.0-beta0/terraform-provider-ibm_1.40.0-beta0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e496bc5204082979a135bcc705cbf97aed6cd8ed717bb698926cc3e8cdaa05f2";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.40.0-beta0/terraform-provider-ibm_1.40.0-beta0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.40.0-beta0";
}
