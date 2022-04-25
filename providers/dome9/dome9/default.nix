{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "35fa97a691d7443f89eb6f81a4d533c00363512af2e0df71501ec339e5bbf21b";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.2/terraform-provider-dome9_1.25.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "754764b6f66249cf417dad822ba0c55d02aa42cdec7c1eb4b457a970e889c8fd";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.2/terraform-provider-dome9_1.25.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9e1763acb963b22fc7a34f38796eb6c923f1ea354b7a45f4a78067e6f8bc8102";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.2/terraform-provider-dome9_1.25.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "948d8939adf9e65e0ab2bfb3e52d7bb8066e8f9d3a84c95fcb4928e83d57a72a";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.2/terraform-provider-dome9_1.25.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "63dde5c9a734628e8feafbd85b8a3bb3108411c788a13e9d5e7b484f00d631ff";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.2/terraform-provider-dome9_1.25.2_linux_amd64.zip";
    };
  };
  owner = "dome9";
  repo = "dome9";
  version = "1.25.2";
}
