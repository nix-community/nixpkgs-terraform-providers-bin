{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cc3cea1620542d9abbde9b1ad903cbc141608b35211fdffef97ff9d7dd2fbb0b";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.1/terraform-provider-equinix_1.3.0-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "975c20cd02e179e430c5b4db2b2ecea69aa8f6d6119bccaed9b3a06b0606b9e2";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.1/terraform-provider-equinix_1.3.0-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "477d7f6389cc6b17db5f89e0ea0bb8525315aaf8f816abac31831dec3570e137";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.1/terraform-provider-equinix_1.3.0-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed000171fd02d4ac0554fc42de9557120d20e54eae54528c2ad4f109832ccd2a";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.1/terraform-provider-equinix_1.3.0-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d51387792fda8a40176bc4f6f39f82bc0760fd567ab71a09f8dc3667cf48b845";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.3.0-alpha.1/terraform-provider-equinix_1.3.0-alpha.1_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.3.0-alpha.1";
}
