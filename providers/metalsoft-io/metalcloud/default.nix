{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "94f8676bc4fdbe0639d8fdc8f106ef7fee83a3e40b6da9129d8b6aa77e80241e";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.2.13/terraform-provider-metalcloud_2.2.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8700a0c0f879a82550d222586f85442113de3fb0c5f07b76e765cdadd7c0dd8f";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.2.13/terraform-provider-metalcloud_2.2.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "afaf8e53efed8ef74a802e782fd330ab9055da8923969ccdb9a30c00a41f6eef";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.2.13/terraform-provider-metalcloud_2.2.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "04bfbc11c6523909357955a882844a67716efbe2becd6abf34403440da79f3da";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.2.13/terraform-provider-metalcloud_2.2.13_linux_amd64.zip";
    };
  };
  owner = "metalsoft-io";
  repo = "metalcloud";
  version = "2.2.13";
}
