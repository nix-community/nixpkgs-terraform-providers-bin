{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "62b74831e1a733f31632b915d14f70e309e937e94886e1163f1c40b60651567d";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.7/terraform-provider-circonus_0.12.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7506ee7e2a4c00764a34e74cb73331a3ec3c6534d53cf28e64f64ad1be96d150";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.7/terraform-provider-circonus_0.12.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2d920aebdf67851e55a720264233e9472ba5e9ec6be1056b7065704d489c9bf2";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.7/terraform-provider-circonus_0.12.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3ac3b8b3416b78dade63556a80fbbe39c824b6bbecc6d126f4ada98c65164a9e";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.7/terraform-provider-circonus_0.12.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1ee83923c1727523bd1fb45762fdc88dba06fa80c0825f591e3412f2a0010aa2";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.7/terraform-provider-circonus_0.12.7_linux_amd64.zip";
    };
  };
  owner = "circonus-labs";
  repo = "circonus";
  version = "0.12.7";
}
