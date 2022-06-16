{ system ? builtins.currentSystem }:
{
  inherit (import ./.  { inherit system; }) providers tests;
}
