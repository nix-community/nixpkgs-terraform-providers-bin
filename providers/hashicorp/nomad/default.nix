{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d87c12a6a7768f2b6c2a59495c7dc00f9ecc52b1b868331d4c284f791e278a1e";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.16/terraform-provider-nomad_1.4.16_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2883b335bb6044b0db6a00e602d6926c047c7f330294a73a90d089f98b24d084";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.16/terraform-provider-nomad_1.4.16_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0df88393271078533a217654b96f0672c60eb59570d72e6aefcb839eea87a7a0";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.16/terraform-provider-nomad_1.4.16_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0db080228e07c72d6d8ca8c45249d6f97cd0189fce82a77abbdcd49a52e57572";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.16/terraform-provider-nomad_1.4.16_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b6260ca9f034df1b47905b4e2a9c33b67dbf77224a694d5b10fb09ae92ffad4c";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.16/terraform-provider-nomad_1.4.16_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "nomad";
  version = "1.4.16";
}
