{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "52687f0753fa05a744bd37bb40bcba8ac5e0838cdcd227035b9ccb151635e5f9";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.17.1/terraform-provider-aws_4.17.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0a987960f796289db7eac887d03dcde0311005cbf625499f4eea0a8882295aeb";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.17.1/terraform-provider-aws_4.17.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8dfef513861a7c779b34e2f3ea5692f5fb1fb51aa1ee9de78bc755f5652cb597";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.17.1/terraform-provider-aws_4.17.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "095c2ad4e42667b6e4c599f3fb7c1d0755b762983474fd3916e89867c30871a2";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.17.1/terraform-provider-aws_4.17.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f8db068265495a48476a5ea68aa7148ceb046cbfaad308ef8e12d8fd6f463126";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.17.1/terraform-provider-aws_4.17.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.17.1";
}
