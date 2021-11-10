{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "11ef6118ed03a1b40ff66adfe21b8707ece0568dae1347ddfbcff8452c0655d5";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.4.1/terraform-provider-helm_2.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4ab46fd9aadddef26604382bc9b49100586647e63ef6384e0c0c3f010ff2f66e";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.4.1/terraform-provider-helm_2.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "07517b24ea2ce4a1d3be3b88c3efc7fb452cd97aea8fac93ca37a08a8ec06e14";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.4.1/terraform-provider-helm_2.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e9823a1e5b985b63fe283b755a821e5011a58112447d42fb969c7258ed57ed3";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.4.1/terraform-provider-helm_2.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5a35d23a9f08c36fceda3cef7ce2c7dc5eca32e5f36494de695e09a5007122f0";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.4.1/terraform-provider-helm_2.4.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "helm";
  version = "2.4.1";
}
