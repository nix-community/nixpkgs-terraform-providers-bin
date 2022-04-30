{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8aa07ad5ff962484b61f8317a3d5fd969c76f82a826317071b056218e8f393e9";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.29.0/terraform-provider-flexibleengine_1.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "297826ba10aec4816b134c51ff661e9db4065b40bf63036d612f2f45b4524402";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.29.0/terraform-provider-flexibleengine_1.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5ed6d5331595105704ae3c07569d0a26665abdbc207fc267ff25130c33793db3";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.29.0/terraform-provider-flexibleengine_1.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cac2cdc2e3223a4ee7d688f25fd82b9118bf8959e9535addf4682c24a13fbaa9";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.29.0/terraform-provider-flexibleengine_1.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "142c55bee1d112e9f360becf3414941bbdaedc6facc71c4702d56cc0485d0592";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.29.0/terraform-provider-flexibleengine_1.29.0_linux_amd64.zip";
    };
  };
  owner = "FlexibleEngineCloud";
  repo = "flexibleengine";
  version = "1.29.0";
}
