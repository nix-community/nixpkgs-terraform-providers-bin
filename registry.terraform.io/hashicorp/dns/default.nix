{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "67eb15b9d86108b58d02bb240738049c1e8394b8f81881c0ee0ff5abeac914d0";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.1/terraform-provider-dns_3.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c838fbb97ffa6aeb966d4ae7515c5ec08876f00730298926b55bfcd013074280";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.1/terraform-provider-dns_3.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "769f6a016d6d83d1302c69dae852ee4a9ff7b42284c36bff825ca55b2923a65a";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.1/terraform-provider-dns_3.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5c2c8ad5dc7133de4e203b595c32387b9345e4f4a5b6b819167dc0251039257f";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.1/terraform-provider-dns_3.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a6735c4c3ce087a415248dcf73a73203d2489b32323d9d61c1f2496e40b1a7ae";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.1/terraform-provider-dns_3.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "dns";
  version = "3.2.1";
}
