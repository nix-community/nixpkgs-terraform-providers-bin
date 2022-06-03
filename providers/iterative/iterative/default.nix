{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f41333e09c47c83cc7da882f5569a5f220ff4b618f5b61f80187c508718ded7b";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.14/terraform-provider-iterative_0.10.14_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b4bd2175e95837bcf4d97ca1c7dc038ab709227e2711f57a4d95d876954fafe7";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.14/terraform-provider-iterative_0.10.14_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a8bf5acc27166eb0512fcc12a55a2027530a7394e2f856b9e964098bc7efea34";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.14/terraform-provider-iterative_0.10.14_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5a6fc8651d61884e146032838b7f64d3b686f0bc59a24deeb80b11e696ca4f41";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.14/terraform-provider-iterative_0.10.14_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "948af3e5274c27a4efcd45b0c817ca776977a661aa30eb3bd696d71a7c030c9a";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.14/terraform-provider-iterative_0.10.14_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.14";
}
