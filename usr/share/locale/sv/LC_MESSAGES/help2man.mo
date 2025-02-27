��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   k     u     �     �     �     �     �     �  q  �     )	     /	  "   =	  �   `	     
     
     $
  �   ,
  �   �
  �   o     \  1   k     �     �     �  �   �  B   �  1   �       5   8     n     t     �  �  �  )   m     �     �  �  �     Z     `     |  )   �  !   �     �  "     .   $  
   S     ^  �   n  �   *  �     	   �     �     �     �     �     �     �       ~  
     �     �  &   �  �   �     �     �  
   �  �   �  �   l  �   �     �  7   �  	   /     9     B  �   _  G   M  >   �      �  >   �     4      @      S   p  _   (   �%     �%     �%                       	   (                                             1   +   2   -          
      &      %   #          $                  !               0                   *   '                   "   ,           .   )            /    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B \-\-name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software
Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 Placement of the text within the section may be explicitly requested by using
the syntax
.RI [< section ],
.RI [= section ]
or
.RI [> section ]
to place the additional text before, in place of, or after the default
output respectively.
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.47.17
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
PO-Revision-Date: 2021-08-05 13:01+0200
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.4.2
 %B %Y %s \- manualsida för %s %s %s: kan inte skapa %s (%s) %s: kan inte få ”%s”-info från %s%s %s: kan inte öppna ”%s” (%s) %s: kan inte avlänka %s (%s) %s: fel vid skrivning till %s (%s) %s: ingen giltig information funnen i ”%s” UPPHOVSMAN TILLGÄNGLIGHET Ytterligare material kan inkluderas i den genererade utskriften med flaggorna
.B \-\-include
och
.B \-\-opt\-include
Formatet är enkelt:

    [avsnitt]
    text

    /mönster/
    text
 Alla avsnitt
.B [namn]
eller
.B [synopsis]
som förekommer i inkluderingsfilen kommer att ersätta vad som automatiskt
skulle bli producerat (även om du fortfarande kan åsidosätta
de senare med
.B \-\-name
om det krävs).
 Block av *roff-text infogas ord för ord i utskriften antingen vid
början av angivet
.BI [ avsnitt ]
(okänsligt för skiftläge), eller efter en paragraf som matchar
.BI / mönster /\fR.
 COPYRIGHT BESKRIVNING MILJÖ EXEMPEL Miljö Exempel FILER Filer GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software
Foundation, Inc.
Det här är fri programvara; se källkoden för kopieringsvillkor.  Det finns INGEN
garanti; inte ens för SÄLJBARHET eller LÄMPLIGHET FÖR SPECIELLT ÄNDAMÅL.

Skrivet av Brendan O'Dea <bod@debian.org>
 Spel INKLUDERA FILER Inkludera fil för help2man manualsida Rader före det första avsnittet eller mönstret som börjar med ”\-”
behandlas som flaggor.  Allt annat ignoreras tyst och kan användas
för kommentarer, RCS-nyckelord och liknande.
 NAMN FLAGGOR Alternativ Andra avsnitt läggs till i början av den automatiskt producerade utskriften
för standardsektionerna angivna ovan, eller inkluderas vid
.I övrigt
(ovan) i den ordning de påträffades i inkluderingsfilen.
 Mönster använder Perls syntax för reguljära uttryck och kan efterföljas av modifierarna
.IR i ,
.I s
eller
.I m
(se
.BR perlre (1)).
 Placering av text inom avsnittet kan uttryckligen begäras genom att använda
syntaxen
.RI [< avsnitt ],
.RI [= avsnitt ]
eller
.RI [> avsnitt ]
för att placera den extra texten före, istället för, respektive efter
standardutmatningen.
 RAPPORTERA FEL Rapportera +(?:[\w-]+ +)?fel|E-post +fel +rapport +till SE OCKSÅ SYNOPSIS Systemadministrationsverktyg Den fullständiga dokumentationen för
.B %s
underhålls som en Texinfo-manual.
Om programmen
.B info
och
.B %s
är ordentligt installerade på ditt system, bör kommandot
.IP
.B info %s
.PP
ge dig tillgång till den kompletta manualen.
 Senaste versionen av den här utgåvan finns tillgänglig online från: Utskriftsordningen för avsnitten (av de som inkluderats) är: Det +här +är +fri +programvara Prova ”--no-discard-stderr” om flagga matar ut till stderr Användning Användarkommandon Skrivet +av ”%s” genererar en manualsida av utdata från ”--help” och ”--version”.

Användning: %s [FLAGGA]... KÖRBAR_FIL

 -n, --name=STRÄNG       beskrivning av NAMN-paragrafen
 -s, --section=AVSNITT   avsnittsnummer för manualsida (1, 6, 8)
 -m, --manual=TEXT       namn på manual (Användarkommandon, ...)
 -S, --source=TEXT       programkälla (FSF, Debian, ...)
 -L, --locale=STRÄNG     välj lokal (standardvärde ”C”)
 -i, --include=FIL       inkludera material från ”FIL”
 -I, --opt-include=FIL   inkludera material från ”FIL” om den existerar
 -o, --output=FIL        skicka utdata till ”FIL”
 -p, --info-page=TEXT    namn på Texinfo-manual
 -N, --no-info           tysta ned pekare till Texinfo-manual
 -l, --libtool           exkludera ”lt-” från programnamnet
     --help              skriv ut den här hjälpen, avsluta sedan
     --version           skriv ut versionsnummer, avsluta sedan

KÖRBAR_FIL bör acceptera flaggorna ”--help” och ”--version” även om
alternativ kan anges med:

 -h, --help-option=STRÄNG     sträng för hjälpflagga
 -v, --version-option=STRÄNG  sträng för versionsflagga
 --version-string=STRÄNG      versionssträng
 --no-discard-stderr          inkludera stderr vid tolkning av flaggutdata

Rapportera fel till <bug-help2man@gnu.org>.
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
 help2man \- generera en enkel manualsida eller övrigt 