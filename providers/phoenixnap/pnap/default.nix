{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c3aaec96a9f787bda6666c4477a77431da254bbd46701531847457e3a1e16be7";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.11.0/terraform-provider-pnap_0.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6a9b684f65cfceb582ecbdc07c0bdf1aa30a7c975544c6d85df334e381b5d9e0";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.11.0/terraform-provider-pnap_0.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "980eb79a1636db26b66bbe2fc9f05ff7d6c46ca00362d52627d6fe9d1e434a48";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.11.0/terraform-provider-pnap_0.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e25462abd48718d02f968f8969ce81adaa155fe22df799f68f53e37c83fb560";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.11.0/terraform-provider-pnap_0.11.0_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.11.0";
}
