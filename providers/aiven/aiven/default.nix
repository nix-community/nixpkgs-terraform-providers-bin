{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4c02cc625418004ab6ec06c63a0cf3f598b069f71ae1b976824cea3e0fe58442";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.3/terraform-provider-aiven_2.7.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "202ceb33cdbd59b39269a6d15a8bd3a8e0ae7aa24ff6e2075dbd82d242358984";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.3/terraform-provider-aiven_2.7.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "09bc108c18e669e632f7e602d610f4683b2fc459f8037696736c11a9d02a86b8";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.3/terraform-provider-aiven_2.7.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c8110727ddd48345d86bdf36d7d58a09d6a1ecaed3db8a242332299e7754caab";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.3/terraform-provider-aiven_2.7.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0a8f6e0b72292fa4d3a75b4da031a71c46e114482b36681e0ee585c8fadeaf4f";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.3/terraform-provider-aiven_2.7.3_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.7.3";
}
