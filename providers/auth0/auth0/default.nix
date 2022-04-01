{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e9585850f9ca7909030f4b7729a9820a2104359678196458eb399fd8a80de4ec";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.29.0/terraform-provider-auth0_0.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c49a259c07b618d5e46fc24067cd9648aa82ae460f5fbe3f96bb0705762221cb";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.29.0/terraform-provider-auth0_0.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c2bb804d3aba19254697ba6d3b2fe26944db4d96747c5d509ab9e6e5a68f6ed4";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.29.0/terraform-provider-auth0_0.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7cf9af7677f4acda8e19a7cfd6572c287de3ccdf6d154baa5b46556962d6d2ed";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.29.0/terraform-provider-auth0_0.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1fa126f1ec93d4e5adf0507f886009bf5a46863415036c8b248bce97c6daa255";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.29.0/terraform-provider-auth0_0.29.0_linux_amd64.zip";
    };
  };
  owner = "auth0";
  repo = "auth0";
  version = "0.29.0";
}
