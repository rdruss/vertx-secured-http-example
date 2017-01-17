#!/usr/bin/env bash
export REALM_PUBLIC_KEY="MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjSLQrbpwNkpuNc+LxcrG711/oIsqUshISLWjXALgx6/L7NItNrPjJTwzqtWCTJrl0/eQLcPdi7UeZA1qjPGa1l+AIj+FnLyCOl7gm65xB3xUpRuGNe5mJ9a+ZtzprXOKhd0WRC8ydiMwyFxIQJPjt7ywlNvU0hZR1U3QboLRICadP5WPaoYNOaYmpkX34r+kegVfdga+1xqG6Ba5v2/9rRg74KxJubCQxcinbH7gVIYSyFQPP5OpBo14SuynFL1YhWDpgUhLz7gr60sG+RC5eC0zuvCRTELn+JquSogPUopuDej/Sd3T5VYHIBJ8P4x4MIz9/FDX8bOFwM73nHgL5wIDAQAB"
export SSO_URL="http://localhost:8180/auth"
export CLIENT_ID="vertx"
export CREDENTIALS="ffdf9fec-aff3-4e22-bde1-8168aa9e24f6"
export REALM="master"

export SSO_URL="https://secure-sso-ssovertx.e8ca.engint.openshiftapps.com/auth"
export REALM="master"
export REALM_PUBLIC_KEY="MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjSLQrbpwNkpuNc+LxcrG711/oIsqUshISLWjXALgx6/L7NItNrPjJTwzqtWCTJrl0/eQLcPdi7UeZA1qjPGa1l+AIj+FnLyCOl7gm65xB3xUpRuGNe5mJ9a+ZtzprXOKhd0WRC8ydiMwyFxIQJPjt7ywlNvU0hZR1U3QboLRICadP5WPaoYNOaYmpkX34r+kegVfdga+1xqG6Ba5v2/9rRg74KxJubCQxcinbH7gVIYSyFQPP5OpBo14SuynFL1YhWDpgUhLz7gr60sG+RC5eC0zuvCRTELn+JquSogPUopuDej/Sd3T5VYHIBJ8P4x4MIz9/FDX8bOFwM73nHgL5wIDAQAB"
export CLIENT_ID="demoapp"
export SECRET="cb7a8528-ad53-4b2e-afb8-72e9795c27c8"

oc env dc/secured-vertx-rest SSO_URL=https://secure-sso-ssovertx.e8ca.engint.openshiftapps.com/auth
oc env dc/secured-vertx-rest REALM=master
oc env dc/secured-vertx-rest REALM_PUBLIC_KEY=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjSLQrbpwNkpuNc+LxcrG711/oIsqUshISLWjXALgx6/L7NItNrPjJTwzqtWCTJrl0/eQLcPdi7UeZA1qjPGa1l+AIj+FnLyCOl7gm65xB3xUpRuGNe5mJ9a+ZtzprXOKhd0WRC8ydiMwyFxIQJPjt7ywlNvU0hZR1U3QboLRICadP5WPaoYNOaYmpkX34r+kegVfdga+1xqG6Ba5v2/9rRg74KxJubCQxcinbH7gVIYSyFQPP5OpBo14SuynFL1YhWDpgUhLz7gr60sG+RC5eC0zuvCRTELn+JquSogPUopuDej/Sd3T5VYHIBJ8P4x4MIz9/FDX8bOFwM73nHgL5wIDAQAB
oc env dc/secured-vertx-rest CLIENT_ID=demoapp
oc env dc/secured-vertx-rest SECRET=cb7a8528-ad53-4b2e-afb8-72e9795c27c8