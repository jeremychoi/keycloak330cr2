@echo off

if "%OS%" == "Windows_NT" (
  set "DIRNAME=%~dp0%"
) else (
  set DIRNAME=.\
)
java %KC_OPTS% -cp %DIRNAME%\client\keycloak-client-registration-cli-3.3.0.CR2.jar org.keycloak.client.registration.cli.KcRegMain %*
