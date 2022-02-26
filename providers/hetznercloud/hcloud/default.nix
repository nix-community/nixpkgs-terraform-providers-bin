{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ee0ddda6131b80a2308b2c76addbede27f7739f03e59a4665aff4f83e1e2ef4e";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.1/terraform-provider-hcloud_1.33.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7903ec07eba0db779aec46eaed0605aa9d5be360cd44fc6ed9267bed593ec02f";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.1/terraform-provider-hcloud_1.33.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "85a101fa71bbec512a7f015aaa18837f2e1218c9279429a110bd01b69dac3acf";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.1/terraform-provider-hcloud_1.33.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d1e6c2d1c07f496cdbde1eac4a6fb96a41edd6f8dbfbacabe33646eb78dbe15e";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.1/terraform-provider-hcloud_1.33.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "24ffe93b2d9bcf0c7944c178497456f43c6096c80032ca15a7b7fe13021bac5c";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.1/terraform-provider-hcloud_1.33.1_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.33.1";
}
