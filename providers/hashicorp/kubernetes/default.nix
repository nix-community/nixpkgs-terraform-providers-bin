{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "70ac914d5830b3371a2679d8f77cc20c419a6e12925145afae6c977c8eb90934";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.11.0/terraform-provider-kubernetes_2.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9cef159377bf23fa331f8724fdc6ce27ad39a217a4bae6df3b1ca408fc643da6";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.11.0/terraform-provider-kubernetes_2.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "682064fabff895ec351860b4fe0321290bbbb17c2a410b62c9bea0039400650e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.11.0/terraform-provider-kubernetes_2.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "22dfebd0685749c51a8f765d51a1090a259778960ac1cd4f32021a325b2b9b72";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.11.0/terraform-provider-kubernetes_2.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1fc757d209e09c3cf7848e4274daa32408c07743698fbed10ee52a4a479b62b6";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.11.0/terraform-provider-kubernetes_2.11.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.11.0";
}
