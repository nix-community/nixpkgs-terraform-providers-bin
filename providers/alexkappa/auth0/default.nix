{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "70f7f178d12c78d3cf7b210a9d42ca7eb4738eb1401af6f3065ea3f03facf44b";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.0/terraform-provider-auth0_0.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a393ae012e6fa83cdb7250bafabae9ff7a843b183b06b09dcc18752d3d554836";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.0/terraform-provider-auth0_0.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4db668973be9ad46f9848335e267ecfef6dcd2f32821ea83b67c3492b254b6e5";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.0/terraform-provider-auth0_0.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2fbca38f402b5ef35a80df4291edc30d57100d12210ec9cfe4dfb31f7aad2d98";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.0/terraform-provider-auth0_0.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "87c20ba6ca3d4cbbf9b32edc5e0be43961c1f5e2865201b4f548c4a50ce6aa21";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.25.0/terraform-provider-auth0_0.25.0_linux_amd64.zip";
    };
  };
  owner = "alexkappa";
  repo = "auth0";
  version = "0.25.0";
}
