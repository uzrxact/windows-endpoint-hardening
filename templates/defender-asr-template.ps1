# Microsoft Defender ASR Rule Template
# GUIDs intentionally omitted
# Use Microsoft documentation to select appropriate rules

$ASRRules = @(
    "<ASR_RULE_GUID>"
)

foreach ($rule in $ASRRules) {
    Add-MpPreference `
        -AttackSurfaceReductionRules_Ids $rule `
        -AttackSurfaceReductionRules_Actions Enabled
}
