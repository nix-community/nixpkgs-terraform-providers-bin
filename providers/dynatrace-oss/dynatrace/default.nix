{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2f1b79219cda751b5a7be852fdceba13e3239ac4551e08f5db8bf094d95a69b8";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.0/terraform-provider-dynatrace_1.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dc35c9c55e958341c48158e73afe280ad5e374236e665d7e9f9268e4468ec048";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.0/terraform-provider-dynatrace_1.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "048d9f45e749de31546a5df9b45b5956bcd3e832574f2f95dff04a1ad492444d";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.0/terraform-provider-dynatrace_1.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2508a2450c2be8d9e0b3962f17fe8ea4021ae9dfe4b4741c74a79ba6bf596e5";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.0/terraform-provider-dynatrace_1.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4b362489505782944b2b5d5d8cb25ce5b858cc634c8f2abcdc927852b61d125e";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.11.0/terraform-provider-dynatrace_1.11.0_linux_amd64.zip";
    };
  };
  owner = "dynatrace-oss";
  repo = "dynatrace";
  version = "1.11.0";
}
