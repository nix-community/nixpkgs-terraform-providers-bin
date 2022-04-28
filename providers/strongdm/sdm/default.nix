{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "57b979f5e8f20fd5465f8625043220a1f3a48254012427e2defaa2dd9ec64543";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.1.0/terraform-provider-sdm_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "15277697d84b00aab5a6753e7cce1f633f432c038d5434d3392bb185aae5b862";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.1.0/terraform-provider-sdm_2.1.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "116118d003f66d73bff0e69b72457536517f281bf072947e40e3e338be9bdd0f";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.1.0/terraform-provider-sdm_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ecf4051688754c1d76e04a769b688f12e8516d3edc7ae81f5aa31992196bc650";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.1.0/terraform-provider-sdm_2.1.0_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "2.1.0";
}
