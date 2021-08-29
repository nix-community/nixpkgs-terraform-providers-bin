{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0de647cba4e5a5973984a0e223aa5b6dc06022a0ed9ddc491d4cc1543d4516f0";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.1.0/terraform-provider-scaleway_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "90f4fcdce03b46da0b1da88888d9998a61f2f5f50566f88693bc98bdff9117ff";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.1.0/terraform-provider-scaleway_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6f6a1781251881309289f4ce2aa4289a8715f33ac50603dcb9beae047450892f";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.1.0/terraform-provider-scaleway_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "731de7d68e140f21004506a3afdf7c1af0e285c986e98c53ebde113deb5d4b94";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.1.0/terraform-provider-scaleway_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1400a65eaacab234db4734966e79d8891def0e5b9a10f7bad34efcfd6b42ac78";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.1.0/terraform-provider-scaleway_2.1.0_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.1.0";
}
