{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "b6e1938c661ef250a77106057cb9f0118d619fea24c8b56eb3ef3f4ddeae3132";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.5.6/terraform-provider-opsgenie_0.5.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "603b8f9cca319dda493db5ffcd6c5014ae44aff5b041075184e58679d7e427e7";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.5.6/terraform-provider-opsgenie_0.5.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d9bd7e9f8181d4b94d8facebb02426b64a994f45fb700e2e8bab249ecd4daba";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.5.6/terraform-provider-opsgenie_0.5.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "23b3919fa9f7baa9c42874ba750892e7cd3a2e7a9ea689448668c60d7b3eda95";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.5.6/terraform-provider-opsgenie_0.5.6_linux_amd64.zip";
    };
  };
  owner = "opsgenie";
  repo = "opsgenie";
  version = "0.5.6";
}
