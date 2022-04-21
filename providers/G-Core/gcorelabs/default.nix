{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7b7b9942d02ccaacc812d8b3ec6ed48ca44a3b11daddcaf2eed2254b35ff0095";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.28/terraform-provider-gcorelabs_0.3.28_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "02727fbb8c3671114bc78a66d13caa2431fec42c9efdcb684c6fc89d190938de";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.28/terraform-provider-gcorelabs_0.3.28_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4d8d39888d0574b985e13819366966de04efabd07529abf0b7a889d67050d8ed";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.28/terraform-provider-gcorelabs_0.3.28_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "20fe5285a91fee7b3a02091ee2a461ddd18ec7a5cf6f88085b7476f987c4cbf5";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.28/terraform-provider-gcorelabs_0.3.28_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fa51c503c8abfa347691f7a546d880bf18129ef77384ac326837cf899b54144e";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.28/terraform-provider-gcorelabs_0.3.28_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.28";
}
