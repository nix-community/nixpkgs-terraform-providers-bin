{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5b680fb52c3507a2e847bf7fbf42eedf2c938d25bec6846187a52534afc49b7c";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.1/terraform-provider-shoreline_1.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "33378f9c783a6ea4345f66e02ed2612bae6c5529ccd551b179ea6e96bc4d46ba";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.1/terraform-provider-shoreline_1.4.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "753ecd7fa703fcd3e3bfc0e28acd600522ee64b3eff5704434241a85e0ede717";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.1/terraform-provider-shoreline_1.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b1a06572127b84981681d1cb6d9dacef22527039275103d241365375a03e81bc";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.4.1/terraform-provider-shoreline_1.4.1_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.4.1";
}
