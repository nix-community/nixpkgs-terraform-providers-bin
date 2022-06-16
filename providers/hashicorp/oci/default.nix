{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7fba242b4f20b15763c0874db6fc953deb3bcd7c4909d7853449b14cd3cc0a42";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.80.0/terraform-provider-oci_4.80.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5b1631ade95461ff5996bb96174c6ef6e45795119fe99542095686d4df57f3cb";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.80.0/terraform-provider-oci_4.80.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "26d7c3ee403756397f41397cf4e1e3049683cc6fe01a41a598cfbeb223f387de";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.80.0/terraform-provider-oci_4.80.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f2c96c464336e5db11addd9cb95fdb6774c67b1518eef15acfd95c6b6c7c01ec";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.80.0/terraform-provider-oci_4.80.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "00ed2c8ffef69d8c11ee66f1248145f60a3dbcfdcf15d56e857dbb11918a3d83";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.80.0/terraform-provider-oci_4.80.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.80.0";
}
