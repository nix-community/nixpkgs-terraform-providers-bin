{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "930246c933abb1357392d94f4fee28a4cad7b9098a221068587d35d15a9c5b0d";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.1.2/terraform-provider-valtix_22.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0a38f714b1bed3dc8b003a392f23c2008a700032eb3b07a7e6d49ca53adc46f";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.1.2/terraform-provider-valtix_22.1.2_linux_amd64.zip";
    };
  };
  owner = "valtix-security";
  repo = "valtix";
  version = "22.1.2";
}
