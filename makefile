init: clean get generate l10n

clean:
	echo "Cleaning the project" ; \
	flutter clean ; \

get:
	echo "Updating dependencies" ; \
	flutter pub get ; \

generate:
	echo "Generating needed codes (Build-Runner)" ; \
	flutter pub run build_runner build --delete-conflicting-outputs ; \

l10n:
	echo "Generating localized texts" ; \
	flutter gen-l10n ; \

android-release:
	echo "Build Android AppBundle Release" ; \
	flutter build appbundle --obfuscate --split-debug-info=build/app/outputs/symbols ; \

ios-release:
	echo "Build iOS Archive" ; \
	flutter build ipa --obfuscate --split-debug-info=build/app/outputs/symbols ; \
