/*
 * Stub for the Qualcomm libcnefeatureconfig.so: every CNE feature is
 * reported as disabled.
 */
int isFeatureEnabled(int feature) {
    (void)feature;
    return 0;
}
