{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cd624f4372ad413645a4ffe80c29152f3f74d727969e623ec8da300c452cd7e1";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.87.0/terraform-provider-google_3.87.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dc4f6f3dcdd1814ea0dfc6ea41cee248359daff366d74735d65e5cb3202bae3c";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.87.0/terraform-provider-google_3.87.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e80579ea568f36fb4aa5e37c293111d7782c2f4929c5d16297259acc78a9875b";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.87.0/terraform-provider-google_3.87.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "08583ab738fdbd89daef6f5ca44ca20de8b5c3b8c02f9f441337e5d7ac9508dc";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.87.0/terraform-provider-google_3.87.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b3eb129ae1cc70e38ce45d5770008c444d9f046f832a03ba7c7b5a34313ef8d4";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.87.0/terraform-provider-google_3.87.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.87.0";
}
