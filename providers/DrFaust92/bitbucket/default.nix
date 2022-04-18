{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2cbdc10c48229e15dcbb49b6fad26a1bde32ba608905f2ca3603a8d6929bbbff";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.15.0/terraform-provider-bitbucket_2.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8069d5a017fce8a3723500a76d24c888e9e7c70f416820bc15c90e56b0ea29d6";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.15.0/terraform-provider-bitbucket_2.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ecd635719524c958286f82aca60a9ad86f8b5fabbf4ada8c6bd40702258f4be9";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.15.0/terraform-provider-bitbucket_2.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5abda7279a0c1363c63ab63a86dbee54f9f8706e4e31d08481b75a9c2d0433b7";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.15.0/terraform-provider-bitbucket_2.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e7be21440782d7c72d743a4ace010c15ad860c105ab77239bae75ae9bc4523fa";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.15.0/terraform-provider-bitbucket_2.15.0_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.15.0";
}
