{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1a8c7995760ce66115331915f9a0d343913f14bc71dfb3fd86063ea29173697d";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.3/terraform-provider-prismacloud_1.2.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "381d25fb24b9eba6f55b8f715bea7a38361fb23ae150d6251b636010e560c1be";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.3/terraform-provider-prismacloud_1.2.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "30e87bbbf70e36dee091681cb31714284ef2c97647c25b64905fbc68b0e35dc4";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.3/terraform-provider-prismacloud_1.2.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5658d76a099623a278407a4120a385e17b6b8762ed903b09a496d1c5dd89045f";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.3/terraform-provider-prismacloud_1.2.3_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "prismacloud";
  version = "1.2.3";
}
