{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a6de09f71b1c3c092269eba5953b61b4e396f0d78108b7223a0734e2857b3b3c";
      url = "https://github.com/schizofreny/terraform-provider-secret/releases/download/v1.1.3/terraform-provider-secret_1.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "56d1be6e42cb30a669ba0a46f77fc58a7fb4c709598148ae68f6d284d68da412";
      url = "https://github.com/schizofreny/terraform-provider-secret/releases/download/v1.1.3/terraform-provider-secret_1.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "24b55297f0754628e5ff6526a6c0b24e126aefb80edce9f67913b21182adcd20";
      url = "https://github.com/schizofreny/terraform-provider-secret/releases/download/v1.1.3/terraform-provider-secret_1.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1d4d52f02355f070ac2dab433042390de1f746d80b86842214dc070975625fe9";
      url = "https://github.com/schizofreny/terraform-provider-secret/releases/download/v1.1.3/terraform-provider-secret_1.1.3_linux_amd64.zip";
    };
  };
  owner = "schizofreny";
  repo = "secret";
  version = "1.1.3";
}
