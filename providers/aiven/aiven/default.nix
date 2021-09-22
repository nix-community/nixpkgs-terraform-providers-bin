{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1b02683b1b73363c4495a94a8fc12979fb48f0062eafd31c7f34a073eb286fbd";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.0/terraform-provider-aiven_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "822a1bf4e686cf36510aa1bfa60defacad5fb8a4398da8874bb5dc5bfbab4fa0";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.0/terraform-provider-aiven_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ad04b494144ff630f478810a2e20826806bef31be68923914ffe85a3cde1ffed";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.0/terraform-provider-aiven_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8176060e31484e94dced52818f7f61960b731c313cbc2f7ae32acf3fab19f065";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.0/terraform-provider-aiven_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "65c964775e826595516dd1cf16a792cbd3dc4ff2d8b2abbaf26d937aa36d7f63";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.0/terraform-provider-aiven_2.2.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.2.0";
}
