{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f1bd1f5435218df589a08697f6e775e170ede07177188d699ee4692c92744c17";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.24.0/terraform-provider-google-beta_4.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b085731a742d2509c48d40c43b4132fa9b54e51a097ebe9de42923b6be2aa098";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.24.0/terraform-provider-google-beta_4.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c916b277e07cb4047aa3aa2ad1da57ab13e2e54c0b7424f56466d695244cbf9d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.24.0/terraform-provider-google-beta_4.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1c027239f7b93329eaeb87f104f15bea0066d45bcf8cbe09637ef4eaa28fade";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.24.0/terraform-provider-google-beta_4.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "83597275b19e7625711579fbc6d03b633e5d4c092babc5453e1f74ff32b03385";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.24.0/terraform-provider-google-beta_4.24.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.24.0";
}
