{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eae2f217846d3e59a9bdc4cd53109b0f460c6919eacaaf195e0f3c9f2ac13d22";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.1/terraform-provider-linode_1.27.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8449e27302d7964633c6ca235529c2323468c77a010d643b7ee10840611102be";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.1/terraform-provider-linode_1.27.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e4666d14d795e38cc029edc3c7abad314ae1f387b82ffcfab5b294da459f914";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.1/terraform-provider-linode_1.27.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4afedc01f45619595d44512cceef2c5c66b7a0360be08da75e1c24fa763068ed";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.1/terraform-provider-linode_1.27.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "84785d6f9c96468c3d366f7cbfd123d861b13c2fa77436d6f98d50e16a14c25c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.27.1/terraform-provider-linode_1.27.1_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.27.1";
}
