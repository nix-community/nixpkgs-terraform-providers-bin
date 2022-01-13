{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "759cbb4f602ae05b94cb49aaba9faaed88da21260a6e128f52ab17bb1f6930dc";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.59.0/terraform-provider-oci_4.59.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "551f689adab86139abfce6c450efe918e1fd6a47d29c7c46ff54e64e19c48f57";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.59.0/terraform-provider-oci_4.59.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cd2045b7a5ab7a1143b51881e5fa3777ff2b73603e073a4851351413b02f7881";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.59.0/terraform-provider-oci_4.59.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b755325a397a6b359d86fb5b0fa3a897813d8da33d889dbacafda5366dae831";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.59.0/terraform-provider-oci_4.59.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.59.0";
}
