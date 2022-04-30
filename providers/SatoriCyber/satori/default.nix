{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37474587068111a171494494f0bd66be2a8b3e5ec0972d575b930c5b138f4611";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.6/terraform-provider-satori_0.0.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a92b25ab60f94307c2b2105b625f2c58ad7c16865ea739e88e6fa466e588520a";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.6/terraform-provider-satori_0.0.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b0ff0f0a2dbdf9c93378f76b38e1e65d8d3fdeda661791653548cd0d8b3fdfd2";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.6/terraform-provider-satori_0.0.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b40013d313e206f8f30df6e93299073cbe2dc34397b2c3d8d92f4f201f51d7ea";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.6/terraform-provider-satori_0.0.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f4598da482f22ae205f496d0fbf8575c73dba3a45e7329978998331ca3c7e2e";
      url = "https://github.com/SatoriCyber/terraform-provider-satori/releases/download/v0.0.6/terraform-provider-satori_0.0.6_linux_amd64.zip";
    };
  };
  owner = "SatoriCyber";
  repo = "satori";
  version = "0.0.6";
}
