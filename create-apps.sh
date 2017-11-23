#!/bin/bash
set -e

#
# Vue Browserify
#
node unitejs/cli/bin/unite configure --packageName=vu-bfy-js-jas-pro --title="Vue Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-bfy-js-jas-wdr --title="Vue Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-bfy-js-mch-pro --title="Vue Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-bfy-js-mch-wdr --title="Vue Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=vu-bfy-ts-jas-pro --title="Vue Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=vu-bfy-ts-jas-wdr --title="Vue Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=vu-bfy-ts-mch-pro --title="Vue Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=vu-bfy-ts-mch-wdr --title="Vue Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Vue --ides=vscode --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/vu-bfy-ts-mch-wdr