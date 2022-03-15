{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dc384b4dac55ab6667914f71e8f0701f9a8cf170ce3e0a14a90e9aa35c94a446";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v1.0.39/terraform-provider-sdm_1.0.39_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ce5c5d0c1ab81731f6b137818bd2e92cd81d6209f64a587196d024ac07e82da9";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v1.0.39/terraform-provider-sdm_1.0.39_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "ae9dd40104c33709ecc315e185849d093c22ead36b26387f57f1938f795a7be0";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v1.0.39/terraform-provider-sdm_1.0.39_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ad91441a9352c80f44b9e595dca69a070180848c87ee2f66fca7425276380d0b";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v1.0.39/terraform-provider-sdm_1.0.39_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "1.0.39";
}
