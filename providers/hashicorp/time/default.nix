{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3250af7fd49b8aaf2ccc895588af05197d886e38b727e3ba33bcbb8cc96ad34d";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.2/terraform-provider-time_0.7.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "35e4de0437f4fa9c1ad69aaf8136413be2369ea607d78e04bb68dc66a6a520b8";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.2/terraform-provider-time_0.7.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7cfb3c02f78f0060d59c757c4726ab45a962ce4a9cf4833beca704a1020785bd";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.2/terraform-provider-time_0.7.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0bbe0158c2a9e3f5be911b7e94477586110c51746bb13d102054f22754565bda";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.2/terraform-provider-time_0.7.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "390370f1179d89b33c3a0731691e772d5450a7d59fc66671ec625e201db74aa2";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.2/terraform-provider-time_0.7.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "time";
  version = "0.7.2";
}
