{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2cd26dfbd2eaddf091a632335c4e38a41da86f0191830b3c1d76436d3911c7bc";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.1.3/terraform-provider-genesyscloud_1.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b8482139420600abcc183102de08e68b032cb864d0de05810536bc866c24df67";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.1.3/terraform-provider-genesyscloud_1.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c7855c191db814c640d15997eb57a9adcd420128c6768408be7ee0a45d2b9960";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.1.3/terraform-provider-genesyscloud_1.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "258080e4e5c03ebbac0f478c8df6f6ddd643e9ed02271f0261a68b9a1b6d1045";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.1.3/terraform-provider-genesyscloud_1.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f93ac6223a2db2833cee2e8bb2577da2dc15d883b69d720aeffaa1543dd56c5a";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.1.3/terraform-provider-genesyscloud_1.1.3_linux_amd64.zip";
    };
  };
  owner = "MyPureCloud";
  repo = "genesyscloud";
  version = "1.1.3";
}
