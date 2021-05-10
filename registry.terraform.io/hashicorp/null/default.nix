{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9ebf4d9704faba06b3ec7242c773c0fbfe12d62db7d00356d4f55385fc69bfb2";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.0/terraform-provider-null_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cecb6a304046df34c11229f20a80b24b1603960b794d68361a67c5efe58e62b8";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.0/terraform-provider-null_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c797744d08a5307d50210e0454f91ca4d1c7621c68740441cf4579390452321d";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.0/terraform-provider-null_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fea4227271ebf7d9e2b61b89ce2328c7262acd9fd190e1fd6d15a591abfa848e";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.0/terraform-provider-null_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53e30545ff8926a8e30ad30648991ca8b93b6fa496272cd23b26763c8ee84515";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.0/terraform-provider-null_3.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "null";
  version = "3.1.0";
}
