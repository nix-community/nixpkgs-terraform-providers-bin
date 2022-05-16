{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f2f383c3fe101519384012efeb677950ea7401a3d2ae239c919733d335cdc7fa";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.15.0/terraform-provider-citrixadc_1.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fb32040dae87a3d34ee6d50b8529eeee4b86cac29d2d144ca151e0ad6ee6e616";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.15.0/terraform-provider-citrixadc_1.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "015d478cc4e241c4628dcaf05ccc44fdc3085931093fd29e748daf06c3f4e783";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.15.0/terraform-provider-citrixadc_1.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "581ece0ef46d942fbb3d1f69c7e0a108fa135b698c1348154bcb22b16bb8d66e";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.15.0/terraform-provider-citrixadc_1.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ba516c57471ced1b4baf28f30800584b90dfbc8e58861bbacea20390faa88456";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.15.0/terraform-provider-citrixadc_1.15.0_linux_amd64.zip";
    };
  };
  owner = "citrix";
  repo = "citrixadc";
  version = "1.15.0";
}
