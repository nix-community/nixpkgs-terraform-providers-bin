{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6ec3d04e53efb54c148d45e5a603eed405edb47c4cc8c1d5b7f632f0ffb1e8c5";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.2/terraform-provider-ucloud_1.31.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "227c4bdc195507b9610acf4acda4367f002438ad1c1840ffbd5427d9144bcf88";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.2/terraform-provider-ucloud_1.31.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7c41184b5402d5d22ce1891e2201b47a411ceb0f42ccc0761403ee9cc6c15908";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.2/terraform-provider-ucloud_1.31.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5ff0959cd9b342e4737fcecd02bf4c277d7843eeb3d58d19407dcbd157855b79";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.2/terraform-provider-ucloud_1.31.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "71da4bc20a078f26a626019f5281960fc58e82c9fe0f061def1358faaa86eaa7";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.2/terraform-provider-ucloud_1.31.2_linux_amd64.zip";
    };
  };
  owner = "ucloud";
  repo = "ucloud";
  version = "1.31.2";
}
