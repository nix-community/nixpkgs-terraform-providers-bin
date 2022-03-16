{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3bce8ea2473a7ebf9b894b630801394c2703e7ad352d1c3fe378dc0957f23b51";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.4/terraform-provider-fivetran_0.3.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e01d95978a3a5552e69f856012830e31d5cf45818ced51a8e5532833ba757f93";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.4/terraform-provider-fivetran_0.3.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d18e338c636d20b1a35b72ca3e82a60b28cc9cfbd47954ab9e7799de1a05b8c2";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.4/terraform-provider-fivetran_0.3.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "14d966cc4811555a44d01a277cca32076a24a4081bb04d23c0cf59b7b55ce2d7";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.4/terraform-provider-fivetran_0.3.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "68ed92f6a8471fce3a00d8c25d1b3b1f0db1f3e5db3cc9d5d3d61398dd79af2b";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.3.4/terraform-provider-fivetran_0.3.4_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.3.4";
}
