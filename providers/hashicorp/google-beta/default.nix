{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4db6885560222109b919d8de553cb688c759812fa2ee08cd99ddea34339b7447";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.15.0/terraform-provider-google-beta_4.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d35511761e4a9ecc4b299085be4fb595fa7ecdc21d86a15f6fbddc4bf8120a43";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.15.0/terraform-provider-google-beta_4.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "654881882d9488d92f78b0c4c456d21cd253f8606350461882727cc4ccb1a34c";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.15.0/terraform-provider-google-beta_4.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ea932225bad48b18f674065f764d78dbf00060ff45ce01889b97fb2f891c0f89";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.15.0/terraform-provider-google-beta_4.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6742603ff164a9712828de90d2477124cd222c5115f0fb35093de6f7032e2e6d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.15.0/terraform-provider-google-beta_4.15.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.15.0";
}
