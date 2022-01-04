{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6cb0fd203ef9df4fd2b005819d74bd583f9085113f02ec944b33cc6829c81a36";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.13.2/terraform-provider-fortios_1.13.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "da4740fa575e0cdccb756c7deef4b5532773fdf44d16722543865c441caf97c3";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.13.2/terraform-provider-fortios_1.13.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "db890fbef85089e3bf69eb97ef5e0dc5b31f502b6fab636c1d236f56a1acc13a";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.13.2/terraform-provider-fortios_1.13.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a910b814f6b5e497e9f1228e9a6e88c941197226be40a36e34d88d96c22d1d57";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.13.2/terraform-provider-fortios_1.13.2_linux_amd64.zip";
    };
  };
  owner = "fortinetdev";
  repo = "fortios";
  version = "1.13.2";
}
