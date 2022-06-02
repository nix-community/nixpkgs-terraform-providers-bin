{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9040f7bf02c473cbf87497b07bc28b1e6e137c1b5f28f3d959387f4738884b36";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.23.0/terraform-provider-google_4.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f51e41a41c358d953d08977cef118c1b192ce8968ffe4d063748903218d3b880";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.23.0/terraform-provider-google_4.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5bd28272c02d4f4031d68f34c2d845167760b84b70172055cf9725315f2d0f8c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.23.0/terraform-provider-google_4.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "195cb52ad2195c56926d6354c1ae8179a0ca63601da5aac3e9ac31537a8cffdd";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.23.0/terraform-provider-google_4.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7003b6bf8074e37b919ebcdc1dcfacba24b5244cb959dd5ea4ab2e32394da466";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.23.0/terraform-provider-google_4.23.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.23.0";
}
