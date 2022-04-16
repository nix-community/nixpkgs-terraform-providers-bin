{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "20bdada7019b599347d8a00edc37c1f93223317b0551e5e28d094aab77339e42";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.7/terraform-provider-iterative_0.10.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eb4c255209c1830d8ba0d2faaaa9f9f716d3a898209bd9b99dc2f043bcc8f0c6";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.7/terraform-provider-iterative_0.10.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2fa19494eaa1d3710849b73342613c8677d18ee7feec618c0c54d5002c0f64a1";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.7/terraform-provider-iterative_0.10.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a6c3b24d5562320bf95c9d17b1164b21bbc8cb88daa8b9687c1a8886dbc5c4d";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.7/terraform-provider-iterative_0.10.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "984b7ce1c85f08c4bc9155ee647bde3a0f5cb63b74a2aedd3b10d4d9f46c8fc9";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.7/terraform-provider-iterative_0.10.7_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.7";
}
