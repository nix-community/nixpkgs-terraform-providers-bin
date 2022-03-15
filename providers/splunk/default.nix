data:
{
  artifacts = import ./artifacts data;
  splunk = import ./splunk data;
  splunkconfig = import ./splunkconfig data;
  synthetics = import ./synthetics data;
  victorops = import ./victorops data;

  recurseForDerivations = true;
}
