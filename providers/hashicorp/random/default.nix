{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "27386f48e9c9d849fbb5a8828d461fde35e71f6b6c9fc235bc4ae8403eb9c92d";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.3/terraform-provider-random_3.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "646313a907126cd5e69f6a9fafe816e9154fccdc04541e06fed02bb3a8fa2d2e";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.3/terraform-provider-random_3.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f4edda4c94240297bbd9b83618fd362348cadf6bf24ea65ea0e1844d7ccedc0";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.3/terraform-provider-random_3.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9034daba8d9b32b35930d168f363af04cecb153d5849a7e4a5966c97c5dc956e";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.3/terraform-provider-random_3.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bcf7806b99b4c248439ae02c8e21f77aff9fadbc019ce619b929eef09d1221bb";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.3/terraform-provider-random_3.1.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.1.3";
}
