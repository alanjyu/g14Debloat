rem Disable non-essential ASUS services
sc stop ASUSAppService
sc stop ASUSLinkNear
sc stop ASUSLinkNearExt
sc stop ASUSLinkRemote
sc stop ASUSROGLSLService
sc stop ASUSSoftwareManager
sc stop ASUSSwitch
sc stop ASUSSystemAnalysis
sc stop ASUSSystemDiagnosis

rem Delete those ASUS services
sc delete ASUSAppService
sc delete ASUSLinkNear
sc delete ASUSLinkNearExt
sc delete ASUSLinkRemote
sc delete ASUSROGLSLService
sc delete ASUSSoftwareManager
sc delete ASUSSwitch
sc delete ASUSSystemAnalysis
sc delete ASUSSystemDiagnosis
