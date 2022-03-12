{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0de1589e3d1bcc5ba50b3638275c87b49c8a68dbd750efc0f288adde649dd6d6";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.1/terraform-provider-linode_1.26.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "de9661c4ef29f5cc38702b5cca092f087b4ad202775164c7d5ad41f618f8cbd8";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.1/terraform-provider-linode_1.26.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "54b648e049a53edefa0479fb28af5148d82bce9871a31e02571f93b2fae1bb85";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.1/terraform-provider-linode_1.26.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "88ea1d1f80d0dbc03ed74968f197d9b09edaabd57373b9606e9f3df6b10dcf98";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.1/terraform-provider-linode_1.26.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cab86347062f374819a45539e61e286215fedc98471693474630924edc0d8296";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.26.1/terraform-provider-linode_1.26.1_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.26.1";
}
