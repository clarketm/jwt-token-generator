# jwt-token-generator
Generate JWT Token using Unix command line tools

### Installation
#### Source
```bash
$ git clone "https://github.com/clarketm/jwt-token-generator.git"
$ cd jwt-token-generator && sudo sh install.sh
```

### Usage
```bash
#########################################
#### jwt <header> <payload> <secret> ####
#########################################

$ jwt '{"alg":"HS256","typ":"JWT"}' '{"aud":"mobile","exp":1470646848,"iss":"token.service","sub":"travis"}' 'secreto'
```

### Output
```bash
copied to clipboard!

JWT token:
eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdWQiOiJtb2JpbGUiLCJleHAiOjE0NzA2NDY4NDgsImlzcyI6InRva2VuLnNlcnZpY2UiLCJzdWIiOiJ0cmF2aXMifQ.CaXRXQO2bW/i+69zExHEG0r3riHG82jl8bv73BqK2qs
```
