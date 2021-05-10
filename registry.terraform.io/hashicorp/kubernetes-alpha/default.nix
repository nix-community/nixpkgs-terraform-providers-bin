{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "389e237be05b9b2f1e312ba7132cee92ffd92c13274eba4f215b640ebc563533";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.3.3/terraform-provider-kubernetes-alpha_0.3.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5c7864d58dec2951a885e56bcaeee1ba0bfeecd6c55973ed107405cb586a6d32";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.3.3/terraform-provider-kubernetes-alpha_0.3.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7150b9303fbc48a9ec12795facf967b1990007109b7fe2cb2e64b2ae4681e018";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.3.3/terraform-provider-kubernetes-alpha_0.3.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dea016848642f844d3586a4abc359feb411d43a34818219468d6c608a7813f01";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.3.3/terraform-provider-kubernetes-alpha_0.3.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25025ee187ee27ef4c3970f820aa7c6561d1425bb04794ccad0e5efae5cacec9";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.3.3/terraform-provider-kubernetes-alpha_0.3.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes-alpha";
  version = "0.3.3";
}
