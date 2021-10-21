# Specifies a path to one or more locations. Wildcards are permitted.
[Parameter(Mandatory=$true,
           Position=0, 1, 2,
           ParameterSetName="ParameterSetName",
           ValueFromPipeline=$true,
           ValueFromPipelineByPropertyName=$true,
           HelpMessage="Path to one or more locations.")]
[ValidateNotNullOrEmpty()]
[SupportsWildcards()]
[string[]]
$ParameterName
"http://api.vyond.com/"