{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "75fea4a68f135421ad0d9b940d9dd40ba1a449a518ddb7bae5b6f756f9f2f34b";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.23.0/terraform-provider-instaclustr_v1.23.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "3ffa06e49ad4c58b1330293025e6628c4cd5fb09e9a7147f55507a67e4ed5d42";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.23.0/terraform-provider-instaclustr_v1.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "15695069ead060cc6f43bad2fa21b42bb5b629ba95baa27c62334c4b906315e4";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.23.0/terraform-provider-instaclustr_v1.23.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.23.0";
}
