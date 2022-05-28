{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "68f35524ad2ef5497ef684ade26247d7c6fc2ffbebe5ef566b5c93cdeba2eec7";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.6/terraform-provider-buddy_1.4.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f4d59762c22134ab395a7e96d71492e099e708a5cd6b6ae9cca26f330bb9d8f3";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.6/terraform-provider-buddy_1.4.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ab393ef95c8b1bef790b9a0045c2d37dd15399336564142596d07c85b6f1e552";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.6/terraform-provider-buddy_1.4.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8edc6c588a7ea12a2b43df9c154371ea7133eca6e56d8e8d71b7c13913a09083";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.6/terraform-provider-buddy_1.4.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "19e0045d648a1cf1e1fe714bcbc36d1db8c3eb88b0e01c7ae2080762edc9638e";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.6/terraform-provider-buddy_1.4.6_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.4.6";
}
