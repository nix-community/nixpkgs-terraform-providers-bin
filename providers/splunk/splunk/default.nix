{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b0228096a62705a8ddfb6c6623ee58bbcca9253c948cf0eae2825a4658c1950e";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.12/terraform-provider-splunk_1.4.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8cb43eda2f663f5758b26682e1c27e4611b0dbe0d91873b451518d370fa8ce67";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.12/terraform-provider-splunk_1.4.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac31e62356466f6cdf3b2b9f3972ba45196ca8ee6e49aeda77449eab12e2133c";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.12/terraform-provider-splunk_1.4.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8810886680745080ad910866b83e9247d873f22cf1d7926f12bc51a52e98896e";
      url = "https://github.com/splunk/terraform-provider-splunk/releases/download/v1.4.12/terraform-provider-splunk_1.4.12_linux_amd64.zip";
    };
  };
  owner = "splunk";
  repo = "splunk";
  version = "1.4.12";
}
