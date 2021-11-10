{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4c2fc653bc8cfb8360ca159d1ee5c7f26558a89d0aad012695e8af16b375989f";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.10.0/terraform-provider-dnsimple_0.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e15dcda6ef26a4d348ec826d54796f926332178818c14fbb8e3e887abcc5fc91";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.10.0/terraform-provider-dnsimple_0.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "23af9cabbea7de8c8c1c32ac2562439f208456c31e84129ecd9d3a3721b5f2c4";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.10.0/terraform-provider-dnsimple_0.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7c302392eeb181d31d72859ac6fae4207ab9538d7fb461074e05324df30638f9";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.10.0/terraform-provider-dnsimple_0.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "99487e17b8f2f1f86b1eb9dc1b6f741992d7d03790159be53ff419bcc9e7440a";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.10.0/terraform-provider-dnsimple_0.10.0_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.10.0";
}
