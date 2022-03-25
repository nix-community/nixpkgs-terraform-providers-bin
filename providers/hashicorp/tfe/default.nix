{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "26635fd823b18847df109ba8a6f111babc38eab47f5098cc4052e04e2b598365";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.29.0/terraform-provider-tfe_0.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c464bf65c7f79471d030cf0405fdb0cb7bde4ab6700cea8bb87dd4fe80946f75";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.29.0/terraform-provider-tfe_0.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f211aeeadebca7a95d394a75d33b32b955281fba9cd28a349585a004abf4edc0";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.29.0/terraform-provider-tfe_0.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b539b9cdaa2ce7e940e8b84b5576c32681074020b0eabf550c603fb4f07df4eb";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.29.0/terraform-provider-tfe_0.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1e5cf8b67ee8e3046ee0c8ee1e506bb093ebb4a06bbc449530e9bfedf75af105";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.29.0/terraform-provider-tfe_0.29.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.29.0";
}
