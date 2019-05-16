# scripts

"script.cpp" is the source code for "format", which is used to format the body of the code to allow command line arguments.

"test.sh" is a bash file with shell commands to format the EP code and test it. Use it in the following way:

```
bash test.sh (EP file name)
```
Obs.: Sometimes there will be an error about multibyte characters. That occurs when EP code is encoded in ISO-8859-1 instead of UTF-8.
To convert it to UTF-8, use `bash encode.sh (EP file name)`. Then, run `bash test.sh (EP file name)` again.
