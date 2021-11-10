{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7bc37430171b2148b2bb835dc2eff967714d2ac515e73784b66c2ddda6d260fa";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.0.0/terraform-provider-google_4.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "63bb8f094eec5cecf1acbe7026c0ba31126670282dbcfce01477aec6c134a3bd";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.0.0/terraform-provider-google_4.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac53b6cd95fc024b96dba46e204bbc4963e744c7017f11d454ba49a4a8355ee3";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.0.0/terraform-provider-google_4.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7654b20e5dc0ed595f084039e8fd49ff70c11e2ed7b9fcc9c6169f3217845adb";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.0.0/terraform-provider-google_4.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5f7a1579e23f0d187cc9062ec54f30d7336252705d4e0dd9dbd799cebd83429b";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.0.0/terraform-provider-google_4.0.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.0.0";
}
