{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5336ed84f3b4100e3b0f9829570b48582a23d559c78a7460aae83746e6140d4d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.9/terraform-provider-okta_3.13.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c469343eddd0f45c02c2bb7f4010c02474946fe94da21a1ee956021677696f23";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.9/terraform-provider-okta_3.13.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "49b8d25849e3f90bdde4854122c838fbb5a02632c801b541463f69c9bfc6243b";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.9/terraform-provider-okta_3.13.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "00c88eae81fb60f733f041e5e6f310638e5733e1e59c92c3bbd98438a59f5d25";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.9/terraform-provider-okta_3.13.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "008c057c13191c107c3ad19bff727b01beb93407be043e7af8fd55dcaa372adb";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.9/terraform-provider-okta_3.13.9_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.9";
}
