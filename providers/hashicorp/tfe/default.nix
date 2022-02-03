{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f12e38403b487298c593ccc684df792ea4b8d70f748b753a6d5cbf9b6a8d2222";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.0/terraform-provider-tfe_0.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9fd181b2fb8ff78a9cb9d9db12e6c62d55cd1eb73d8a6a8819d1f1148acb103e";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.0/terraform-provider-tfe_0.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "84113b4527088fc616066c3762430441e33794a39f5813ec483c98c4cf590b34";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.0/terraform-provider-tfe_0.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d734abd034ebade5379d6b2ece823fb7188225e87c1c53c512e7310a60040aef";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.0/terraform-provider-tfe_0.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d77a5676bc453869e8519746ef6b5718f7f1a8663a508a15f4d6d289944ebbce";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.0/terraform-provider-tfe_0.28.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.28.0";
}
