{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ade64689485fc28b6aa0c36861c6c9c66b5d7a8e7282739ecf97c7791b973312";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.1.0/terraform-provider-google_4.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3477415ef4ef02d7c065a08fb24b7011ddd77f76b2a011db25e0b73c767acaae";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.1.0/terraform-provider-google_4.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aba631b9db47cc34857c25459475f17d939a46022f886e396a8254588f720c58";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.1.0/terraform-provider-google_4.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac461358984ba480b4fef1d2be3538d9714aa8814a6f420e1e954227054a14a4";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.1.0/terraform-provider-google_4.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "837cdcf1bafd4c936f15a4a22353efeec96ca23727f8d8ff22e9d53414d87084";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.1.0/terraform-provider-google_4.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.1.0";
}
