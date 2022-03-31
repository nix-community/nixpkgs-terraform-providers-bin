{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fee19a1d66a479b03099bbc26a80d047ec8fbd794f01f43af6c7c35c655bac44";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.1/terraform-provider-vultr_2.10.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bd42311a444e38c719ebcd9b705d019110b961504df6e7dbccd1ad144c8ffc0e";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.1/terraform-provider-vultr_2.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8e2b236764927263b5b95bacdde7a522dc6fc26cc688c16ec3188402c6e94252";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.1/terraform-provider-vultr_2.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6614e81988346f3a77dfac18d5979570bc4e511c479f0f6896329521df19b932";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.1/terraform-provider-vultr_2.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1730887e32b3ff58ca7c80510c02e47e488ca6a1f35e2efb15c8ff0e1a069a85";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.1/terraform-provider-vultr_2.10.1_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.10.1";
}
