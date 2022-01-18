{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aac53b6590378473ce6206595f2f80b4bf09452ac53fbbf5842654e49de27e1f";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.1/terraform-provider-auth0_0.25.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "518232a6630203a7d79e1966a1dd2d76fcf42b87985f860228c48b32c0db8b1d";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.1/terraform-provider-auth0_0.25.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "69a8d13466cf6535b6ab70170dc6d010ca8a1d53d999dbd5ed7b2abd4d3f11dc";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.1/terraform-provider-auth0_0.25.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "45b117e22ca50858b2095b3db32c472fb36e7812cdf6a560b40ae7417d59da5d";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.1/terraform-provider-auth0_0.25.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7113e5af790af32b50f6038b81f15788424fc3807d7fe2b31ee33cffd8e40c57";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.1/terraform-provider-auth0_0.25.1_linux_amd64.zip";
    };
  };
  owner = "alexkappa";
  repo = "auth0";
  version = "0.25.1";
}
