{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a5ca2969001a2f47f763bb3dc168ef60666cacbc59e7ccd6f962c712a46671f6";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.69.0/terraform-provider-spotinst_1.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "95448b99f9da11090420bb1a60b43c3dc2e9c19fd20d9ca3a6d5143b102b2d46";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.69.0/terraform-provider-spotinst_1.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d9c14e4e7f6dc2a3a2aa6f6d0293f1617f09ad258a3636d88f7743de0308a6b0";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.69.0/terraform-provider-spotinst_1.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d1fc66ce30f58762b3160721aeb24a5bba947c37a4ecf32fbe374fc549305b6e";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.69.0/terraform-provider-spotinst_1.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e74c3ca0544e3cd11200dfa1432a50fde12fb58af3a98547c214256c3e23897c";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.69.0/terraform-provider-spotinst_1.69.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.69.0";
}
