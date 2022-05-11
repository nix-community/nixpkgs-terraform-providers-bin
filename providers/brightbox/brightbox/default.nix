{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6aa431e16f2fc64415879bef749b149f2577131c7dd9f530db18b8053062c9dd";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.0/terraform-provider-brightbox_3.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b66964997176d05fde6a1f7969c7c1454ed3a8913baa7060c6e2f5927cd02aac";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.0/terraform-provider-brightbox_3.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4ee04410ed6b13ee6a6de002c14a01e9fd884b98a825666fb09255ada82d0fb9";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.0/terraform-provider-brightbox_3.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1a85984cc917aba6284cd2795c101260c4d594bddc6a30c9ed574b5e858e22d7";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.0/terraform-provider-brightbox_3.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a246f86278993d2e3c0870864573949c75943d81707f52542dce8b9968a210ce";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.0/terraform-provider-brightbox_3.0.0_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "3.0.0";
}
