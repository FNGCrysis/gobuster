# Quick bash script written to enumerate files and directories using gobuster created by @TheColonial in conjunction with raft-large-files-lowercase.txt and raft-large-directories-lowercase.txt from Seclists (By danielmiessler). Outputs will be called mega_dirs_out.txt and mega_files_out.txt in the current working directory. Each scan runs simutaneously at 10 threads each. STDOUT from each scan will appear in sequential order of occurance. 

Usage: 

megabuster <url> <OPTIONAL: Ignore Certificate Verification "-k" flag>

Examples:

megabuster http://127.0.0.1

megabuster https://127.0.0.1 -k
