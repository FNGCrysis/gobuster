# Work-In-Progress. Quick bash script written to enumerate files and directories using gobuster created by @TheColonial in conjunction with raft-large-files-lowercase.txt and raft-large-directories-lowercase.txt from Seclists (By danielmiessler). 

# Requires Seclists  in /usr/share/wordlists (https://github.com/danielmiessler/SecLists) and gobuster (https://github.com/OJ/gobuster)
Outputs will be called mega_dirs_out.txt and mega_files_out.txt in the current working directory. Each scan runs simutaneously at 10 threads each. STDOUT from each scan will appear in sequential order of occurance. 

Usage: 

megabuster <url> <OPTIONAL: Ignore Certificate Verification "-k" flag>

Examples:

megabuster http://127.0.0.1

megabuster https://127.0.0.1 -k


root@1337:~# megabuster http://127.0.0.1/
root@1337:~# ===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://127.0.0.1/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories-lowercase.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
1337/10/12 22:18:53 Starting gobuster
===============================================================
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://127.0.0.1/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-files-lowercase.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
1337/10/12 22:18:53 Starting gobuster
===============================================================
/index.html (Status: 200)
/.htaccess (Status: 403)
/. (Status: 200)
/.html (Status: 403)
/.php (Status: 403)
/.htpasswd (Status: 403)
/.htm (Status: 403)
/panel.php (Status: 200)
/.htpasswds (Status: 403)
/monitoring (Status: 401)
/server-status (Status: 403)
/.htgroup (Status: 403)
/.htaccess.bak (Status: 403)
/.htuser (Status: 403)
/.ht (Status: 403)
/.htc (Status: 403)
/.htaccess.old (Status: 403)
/.htacess (Status: 403)
===============================================================
1337/10/12 22:23:06 Finished
===============================================================
===============================================================
1337/10/12 22:25:37 Finished
===============================================================

