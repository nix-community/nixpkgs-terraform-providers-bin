{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "462d4c86460f49337d9c04a1eee41c1e76472e8edef5249bb4164203a8761825";
      url = "https://releases.hashicorp.com/terraform-provider-archive/1.2.1/terraform-provider-archive_1.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d9371599a0000d09c391ef13264dfa25de9160d75e85dca11eb7afe7f87e8ef0";
      url = "https://releases.hashicorp.com/terraform-provider-archive/1.2.1/terraform-provider-archive_1.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e46672b3a6b015efbf67ea611fc9c98a92a1e12297c48520fd7496aa678cd7d1";
      url = "https://releases.hashicorp.com/terraform-provider-archive/1.2.1/terraform-provider-archive_1.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "archive";
  version = "1.2.1";
}
