{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "97e558e2ba2efbb38f4bbb8a5b981d6403daa81236a1e7201e3a42c9b7c22343";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.5.0/terraform-provider-fivetran_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "27593d1cd6d846b0cf1ea118d5a339b40124e8a4536280d0609b524525922953";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.5.0/terraform-provider-fivetran_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eed269e847bb505c04536b9c2ac5966f6dce65722fd387cafd6a5d7a9fec386b";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.5.0/terraform-provider-fivetran_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0ae10be5056a976408d58418b38be1ea73970f3a5a929de00119a85458f17919";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.5.0/terraform-provider-fivetran_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "106bc7bc0c338340bb7be2396feefdfc23c32e7a9aa9628954aff67d147f925d";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.5.0/terraform-provider-fivetran_0.5.0_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.5.0";
}
