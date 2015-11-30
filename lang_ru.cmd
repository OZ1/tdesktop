pushd C:\TBuild\tdesktop\Telegram\Resources
del lang.strings
fsutil hardlink create lang.strings ..\SourceFiles\langs\lang_ru.strings
popd
pause