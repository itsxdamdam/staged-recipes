if ($Env:PSModulePath) {
    $Env:_CLOJURE_PSMODULEPATH_BACKUP = "$Env:PSModulePath"
}
$Env:PSModulePath = "$Env:CONDA_PREFIX\WindowsPowerShell\Modules\ClojureTools;" + $Env:PSModulePath
