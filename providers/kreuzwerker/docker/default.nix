{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4101f4c909477f3a8225829b7063e5c5a2e2986a6163e0f113af040b5feab61f";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.16.0/terraform-provider-docker_2.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6659fbc7c45fbb60c7c9bf06724eb6084711f1b79c720ef8512a4367e63cbe5";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.16.0/terraform-provider-docker_2.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae97c721431517d8c71f8cede91d734d2f2372a1bfef0c3bba43b54c0f8b1cee";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.16.0/terraform-provider-docker_2.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7de1de3cc1eacb2ef2693207f5c5f54fa4814ae8c024b8b3c2a0923c82fd6f14";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.16.0/terraform-provider-docker_2.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "59db110d2b6c620cc12a1741d81ed8d1dd7fb0540024428fefbb57e8bebe5b60";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.16.0/terraform-provider-docker_2.16.0_linux_amd64.zip";
    };
  };
  owner = "kreuzwerker";
  repo = "docker";
  version = "2.16.0";
}