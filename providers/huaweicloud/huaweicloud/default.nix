{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ed46c63c4ae0d322615dc08c36611bfc2f9d4d9d487a26f35a0b640abee64ad8";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.0/terraform-provider-huaweicloud_1.34.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4a0482939f5256e74bf8b522be4e868f31a860b630fd5330fb4e477ff62aeb07";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.0/terraform-provider-huaweicloud_1.34.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ca43ab95583bb5fe19eb8acd2337e4db56c14d450012f2cb4997654f932bf846";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.0/terraform-provider-huaweicloud_1.34.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c68c5fd62a1d56e9e7cb9f85742c2d9b519602cc007d60134e14d14268b2f27e";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.0/terraform-provider-huaweicloud_1.34.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0058ceaa88766bd180ad447a4fce8eaea227b7f1f58c08fe1528508665d6d1e";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.0/terraform-provider-huaweicloud_1.34.0_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.34.0";
}
