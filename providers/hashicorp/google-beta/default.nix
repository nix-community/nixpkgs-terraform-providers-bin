{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5afc37f5a8b5e3d8af3f325ce5227ed6fc8a2a834d633577f6bd081f862da762";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.1/terraform-provider-google-beta_4.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c44efbb95e0bc4f79494bbb2148dba68a9c458ca157d743e269fd3b49536d64b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.1/terraform-provider-google-beta_4.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b84bcd6750540f1d356c118ccbe38e281b112603fa2fa4a653e857102c6b1f0";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.1/terraform-provider-google-beta_4.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "addb0783bdcdab3691664361bf0138d6cb04e437dcd511bccd9a8ba89748e607";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.1/terraform-provider-google-beta_4.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d37e928738b4c87e74ddbbe7ad2bca2c53369571316fcef42e474e17ee5ce961";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.2.1/terraform-provider-google-beta_4.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.2.1";
}
