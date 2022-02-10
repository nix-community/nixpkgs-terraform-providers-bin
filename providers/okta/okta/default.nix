{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c004452d6849cad0de3db1e0d6d5341c0c8c1a20964ca3cc1f8f0f7b9eab3b33";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.8/terraform-provider-okta_3.20.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dc6b0758741829fe83b8232f4a09a53f76c00101056bbb762f7496c75d74d9af";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.8/terraform-provider-okta_3.20.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e04154b79ca78929fa25fef4952689125c81a8b507acc4e02a6809d84f2fcf29";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.8/terraform-provider-okta_3.20.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "15dc07d7ced4356b461f53139235dc39afe5a4d6799778f85089842ea8867139";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.8/terraform-provider-okta_3.20.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b2bb543cbb099581a5f85ed9a247aeaf09df53eeadba94eb216da4a9768f385";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.8/terraform-provider-okta_3.20.8_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.8";
}
