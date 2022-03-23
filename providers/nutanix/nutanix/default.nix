{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "76b6622fb910a029c53cd5568cb4a2f4c0e28ae76b5653e939f18d9dd1464876";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.0/terraform-provider-nutanix_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f615575401d8d97dd46098ef9f155a9acbdcc1f645f5a0fb5589c06e26009b2";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.0/terraform-provider-nutanix_1.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d21735633fa7e264e0ff8f097bbc0db2c3fc5bd50c9195ea5fd1699374297a11";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.0/terraform-provider-nutanix_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "926049fb5abc75e83c7e154949db8de76eb58c699148383512f8a112985e2636";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.0/terraform-provider-nutanix_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "186f17eaea88d27a60c2f229935d6cdfcb76db65ddcabfad4daccae29d6827e6";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.4.0/terraform-provider-nutanix_1.4.0_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.4.0";
}
