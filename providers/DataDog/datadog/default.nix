{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "55cae31d1b5f1c2a78d1b55f0e2699babcb8d0f1c53e90d020887c4c762edbf8";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.12.0/terraform-provider-datadog_3.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f832f4f8c41dcc004d8f9ca0b8c4c40e1f005bf6428d9a398fdb68a1eeb5c5bc";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.12.0/terraform-provider-datadog_3.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0858f1ab6f9fbf059ac4577da0530e7e569573af698fc374e557660da3ff7793";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.12.0/terraform-provider-datadog_3.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "15138b3d617b20f01d67251d90033d30eef2b0aa1d08fdb20c18f7f43eaa125a";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.12.0/terraform-provider-datadog_3.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "54161723aff7f119e58c105f717cc4a0696bb6d5642f65b201dd122186ee6608";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.12.0/terraform-provider-datadog_3.12.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.12.0";
}
