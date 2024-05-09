mkdir labs\PT-23-1\RD\batch\hide_dir
mkdir labs\PT-23-1\RD\batch\not_hide_dir
attrib +h "labs\PT-23-1\RD\batch\hide_dir"
xcopy /? > "labs\PT-23-1\RD\batch\not_hide_dir\copyhelp.txt"
xcopy "labs\PT-23-1\RD\batch\not_hide_dir\copyhelp.txt" "labs\PT-23-1\RD\batch\hide_dir\copied_copyhelp.txt"
