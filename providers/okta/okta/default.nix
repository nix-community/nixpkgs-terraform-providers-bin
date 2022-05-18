{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "75a54404622c6d09c485ce82a9f8a696f4afdc9f793d2a9170a0ae31984d7e61";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.27.0/terraform-provider-okta_3.27.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3f1663cb340db8601a04ef490f50fc4c35bd1417b2edd453fabaf9b1c2cff3f7";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.27.0/terraform-provider-okta_3.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f07337d5b0ff16dc4b36faca455458330edbb5688ca4cad4b6b4e1593497e9c9";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.27.0/terraform-provider-okta_3.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ffc90ee1b3e45677eeef306a033741033435b49a6cf4093cdf40b964c2687d8e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.27.0/terraform-provider-okta_3.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "880d7d72cdb8b9986989a795afde605452cd2219ac899aa85fc9b420f7f861f4";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.27.0/terraform-provider-okta_3.27.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.27.0";
}
