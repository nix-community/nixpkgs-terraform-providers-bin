{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "934f06b9cdcd1a4dba11f137d2e96e51d4e5e51fa58c98317a683bdcaf66a8ac";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.14.0/terraform-provider-okta_3.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "56f730626f6a182e1dbb76b48b603fc655085b5b89e4886df1c88543042980f8";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.14.0/terraform-provider-okta_3.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7161022b7b2f18cb5b12b0447cce4fd07e269be63b812b24258ee623fc77028";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.14.0/terraform-provider-okta_3.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "226b27f78c76b2fb9e380af80cc20f775a9a364d341a0294ab6dab053b57fafe";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.14.0/terraform-provider-okta_3.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f14231d53885c3dccc3f5a2e6d4214148d21939caea8c417ef803bc5c641272a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.14.0/terraform-provider-okta_3.14.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.14.0";
}
