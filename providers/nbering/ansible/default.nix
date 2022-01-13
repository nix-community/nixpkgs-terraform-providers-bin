{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5cfaae8e4ef9754156008418fc74224461b7ad101fa86812af7315a7e79fd33f";
      url = "https://github.com/nbering/terraform-provider-ansible/releases/download/v1.0.4/terraform-provider-ansible_1.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "16cc61e49ab806a7e7b1e510d915c3563c89147e7f49d1cb857b4a98555d58e2";
      url = "https://github.com/nbering/terraform-provider-ansible/releases/download/v1.0.4/terraform-provider-ansible_1.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a6754c2b93146bbb50a6e7ac6d9b596da352bf43474ac65ebd0214ac703ce92";
      url = "https://github.com/nbering/terraform-provider-ansible/releases/download/v1.0.4/terraform-provider-ansible_1.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e1fe7f6c9826f905333813332e027529d2dae30043c3903afcff05be302b940c";
      url = "https://github.com/nbering/terraform-provider-ansible/releases/download/v1.0.4/terraform-provider-ansible_1.0.4_linux_amd64.zip";
    };
  };
  owner = "nbering";
  repo = "ansible";
  version = "1.0.4";
}
