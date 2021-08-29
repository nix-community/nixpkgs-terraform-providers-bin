{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "495e02530a66473134514e471ee0e9a3914646235cb08fe8f0ddeeda339bf5b2";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.20.2/terraform-provider-linode_1.20.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3592def3e1ab34d0a52058ca46ce07f2cee5f7dc6694585f3201d596c71e9bca";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.20.2/terraform-provider-linode_1.20.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1604df9ef1a3546e696463d626fe18dc8fa7e6a75e973e5a268125a32251c73d";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.20.2/terraform-provider-linode_1.20.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "69f7e2dd14ce80fd87810d630d799e7f116c93ec9b3c11fdd9e4f2c8054dd21f";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.20.2/terraform-provider-linode_1.20.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "20c994a1156d7b0a688efb117f5314ae56a1aba303bde8aee44bbceb184801c1";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.20.2/terraform-provider-linode_1.20.2_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.20.2";
}
