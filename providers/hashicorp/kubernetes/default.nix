{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "1b835d324ea214a450da03efca8a591d26949bc98034392272b36b2d4d6fbf0d";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/0.1.0/terraform-provider-kubernetes_0.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "055f6b5b66fd7f4693cc3a72b112adbf09ffcad8690c7a9ff08014cc52a1f74e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/0.1.0/terraform-provider-kubernetes_0.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bddf5d4ca7bb478f05984136825d1ed353c3e53145c9f8199d25cd184f29ba4e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/0.1.0/terraform-provider-kubernetes_0.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "0.1.0";
}
