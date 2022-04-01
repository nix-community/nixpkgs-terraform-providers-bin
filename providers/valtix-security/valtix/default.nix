{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "b23a0678b381e1a5fd067848db8161149561075e0e582425e3dac79d0868aeee";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.3.1/terraform-provider-valtix_22.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "93ef62e96fd6c016700312bf9b04a67a899b0a0aaf3e32c4a2f745cba3867466";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.3.1/terraform-provider-valtix_22.3.1_linux_amd64.zip";
    };
  };
  owner = "valtix-security";
  repo = "valtix";
  version = "22.3.1";
}
