---
title: Proposta de projecte IOC 2022
subtitle: Proposta per als estudis de Batxillerat
autoria: Xavier Belanche Alonso
estudis: Batxillerat
curs: 2021-22
versio: 1.0
data: 2/2/2022
lang: ca
documentclass: extarticle
fontsize: 11pt
papersize: a4
geometry: left=2.5cm,right=6cm,top=2cm,bottom=4cm
urlcolor: blue
toc: true
pandocomatic_:
  use-template: pdf
...

https://www.academia.edu/44259087/La_dimensi%C3%B3_digital_en_situacions_escolars_de_confinament_i_postconfinament

<!--
https://www.uoc.edu/opencms_portal2/opencms/CA/coronavirus/experts/estudiar-online/list.html
-->

Aquest document ha estat bellament editat amb el llenguatge de marques *Markdown* i exportat a LaTeX gràcies a la navalla suïssa de la conversió de formats *Pandoc*, el cos de lletra és d'11pts, la tipografia és Helvetica, l'interlineat és de 1.5, les figures i diagrames han estat definides amb el llenguatge [DOT](https://es.wikipedia.org/wiki/DOT), processades amb el conjunt d'eines de visualització infogràfiques [Graphviz](https://graphviz.org/) i, finalment, incloses en el document amb al filtre *[pandoc-plot](https://github.com/LaurentRDC/pandoc-plot)*. Podeu consultar el codi font de tot el document a:

# Motivació i interessos

El disseny, la redacció i presentació del projecte amb l'objectiu d'optar a la vacant de l'especialitat de Dibuix a l'Institut Obert de Catalunya (IOC) és un fet que convida necessàriament a una reflexió personal sobre el recorregut realitzat fins ara (vaig incorporar-me l'any 2008), així com els nombrosos reptes que es derivin de la voluntat de continuar a l'IOC quatre anys més (2022-2026).

L'IOC, per la seva naturalesa com a centre de referència en l'àmbit de la *formació a distància i de les noves oportunitats* per als estudiants, representa també una oportunitat per al professorat en la reinvenció i actualització permanent de la seva tasca docent. Gràcies als tretze anys (2008-2022) que he exercit com a docent a l'IOC, he participat de la seva història així com la de ser testimoni directe d'una fotografia de conjunt del seu funcionament que, en definitiva, m'ha aportat (i em continua aportant) un coneixement i una experiència professional inèdita en relació amb un projecte educatiu que, personalment considero, d'ensenyament-aprenentatge (EA) a Internet. D'altra banda, la singularitat de l'IOC obre una porta a desenvolupar un perfil professional més polivalent, transversal i, per tant, no confinat únicament a la pràctica docent. En aquest sentit, aquest exercici polièdric
Fet d'això són els diferents projectes de caràcter transversal que he pres part activament tant en el procés de creació com implantació.

##  Projectes a l'IOC (2008 - 2021)

Una de les estratègies efectives d'apoderament com a propi el centre de treball és la participació i col·laboració en la realització i consecució de projectes de caràcter transversal. Per la meva part, complementant la docència com a responsable de matèries de l'especialitat de Dibuix (Fonaments de les arts I, Dibuix artístic, Volum, Tècniques d'expressió graficoplàstica), he contribuït activament en l'assoliment de diferents projectes transversals de centre (amb més o menys impacte) que enumero a continuació:

* De l'any 2009 fins al 2011 vaig coliderar el **procés de transició de la creació i publicació de materials d'estudi de l'FP**: del servei d'una empresa associada a la producció de materials de la UOC[^eurekamedia] a la d'un entorn wiki de creació pròpia[^wiki]. Aquest colideratge o treball horitzontal entre els diferents actors implicats (equip directiu, professorat, enginyers informàtics, editors, grafistes) va afavorir la consolidació d'una infrestructura interna de l'IOC ([https://dokuwiki.ioc.cat/doku.php](https://dokuwiki.ioc.cat/doku.php)) que és vigent i operativa a dia d'avui.
* De l'any 2011 fins al 2018 vaig participar en el desenvolupament del projecte **miniops**[^miniops], cursos oberts, interdisciplinaris i de curta durada (15 a 20 hores) disponibles per a la comunitat educativa, però estratègics en els estudis del GES (permeten acreditar mòduls optatius), tant com a ideòleg com a responsable del disseny web. Des del 2019 fins el dia d'avui, col·laboro en el disseny i desenvolupament tècnic del miniop *Llegir en xarxa*.
* Des del 2014 fins al 2016 vaig col·laborar, per una banda, amb la direcció de l'IOC per a la implementació del cicle formatiu de grau superior d'**Animacions 3D, jocs i entorns interactius** i, d'altra banda, la redacció de dos unitats formatives: *Generació de textures procedimentals 2D i 3D i mapa de bits*[^uf1] i *Introducció al disseny de videojocs*[^uf2].
* Al 2015 vaig definir el disseny de cobertes dels materials d'estudi de la **Formació Pedagògica i Didàctica** (FPD)[^fpd] i la realització del recurs *Repositori audiovisual d’educació de la Formació pedagògica i didàctica per exercir de professor*[^fpdvideos].
* Participació en diferents **equips de millora dels estudis de Batxillerat**, en particular en el disseny i creació de documents marc del professorat responsable i col·laborador.
* El març del 2020 vaig compartir amb la direcció acadèmica de Batxillerat una **proposta de projecte de *materials***[^projecte_materials] per als estudis de Batxillerat on es recollia, en primer lloc, una anàlisi de l'estat actual de les diferents estratègies de creació i publicació de recursos d'aprenentatge i, finalment, unes recomanacions dels trets bàsics que haurien de
* Actualment (2021-2022) formo part com a *assessor* de l'equip de millora de materials de **Proves d'Accés a Cicles Formatius de Grau Superior** (PACFGS).

[^wiki]: En una primera fase, l'IOC va contractar els serveis d'una empresa externa ([Scopia](https://www.scopia.es/) per a la importació dels materials d'FP (en format PDF) a una wiki personalitzada  basada en la plataforma de codi lliure [Dokuwiki](https://www.dokuwiki.org/dokuwiki).

[^eurekamedia]: *Eureka media* llavors, avui *Oberta Publishing*.

[^miniops]: Vegeu [http://miniops.ioc.cat/](http://miniops.ioc.cat/)

[^fpd]: Vegeu [https://ioc.xtec.cat/educacio/fpd](https://ioc.xtec.cat/educacio/fpd)

[^fpdvideos]: Vegeu la pàgina del repositori de vídeos de l'FPD: [http://fpd.ioc.cat/videos/](http://fpd.ioc.cat/videos/)

[^uf1]: Consulteu en aquesta adreça el material d'estudi: [https://ioc.xtec.cat/materials/FP/Recursos/fp_a3d_m04_/web/fp_a3d_m04_htmlindex/media/fp_a3d_m04_u4_pdfindex.pdf](https://ioc.xtec.cat/materials/FP/Recursos/fp_a3d_m04_/web/fp_a3d_m04_htmlindex/media/fp_a3d_m04_u4_pdfindex.pdf)

[^uf2]: Consulteu en aquesta adreça el material d'estudi: [https://ioc.xtec.cat/materials/FP/Recursos/fp_a3d_m07_/web/fp_a3d_m07_htmlindex/media/fp_a3d_m07_u3_pdfindex.pdf](https://ioc.xtec.cat/materials/FP/Recursos/fp_a3d_m07_/web/fp_a3d_m07_htmlindex/media/fp_a3d_m07_u3_pdfindex.pdf)

[^projecte_materials]: Descarregueu des d'aquest enllaç el document del projecte: [http://rotterlyud.ddns.net:5000/sharing/dljdfasQS](http://rotterlyud.ddns.net:5000/sharing/dljdfasQS)

<!-- TODO: Cal modificar el títol de la secció -->
# Prospecció prèvia a la definició del projecte

<!-- TODO: Cal refer el paràgraf -->
L'actual proposta de projecte comparteix el mateix punt de partida que els realitzats anteriorment a l'IOC: tots ells, en particular la proposta de materials per als estudis de Batxillerat, els *miniops* i la *wiki* d'FP, van mirar d'aportar una resposta a aquelles qüestions o reptes sobrevinguts per una necessitat estructural de la pròpia institució. Per tant, davant del requeriment professional en definir i defensar un nou projecte per a l'IOC, crec necessari una anàlisi previ de qüestions vinculades tant amb l'actualitat educativa com aquelles més específiques o pròpies de la realitat de l'IOC amb la finalitat que e permetin modelar la definició i objectius de la proposta de projecte.

Personalment identifico dues qüestions:

* L'IOC davant de la transformació digital de l'educació.
* Reptes i oportunitats dels estudis de la modalitat d'arts al batxillerat de l'IOC.

## L'IOC davant de la transformació digital de l'educació

>En línia: el procés d’ensenyament-aprenentatge té lloc només a través de la tecnologia. Docent i estudiant interactuen a distància, fora de l’aula física, i normalment es requereix connexió a la Xarxa i l’ús de dispositius digitals. Cal diferenciar-la de l’educació a distància, que, històricament, ha abastat cursos de correspondència, televisió educativa i videoconferència.
>
>pag 32 *Educació híbrida Com impulsar la transformació digital de l’escola*.

Arran de la COVID-19 (març de 2020), el Departament d'Educació es va veure precipitat a adoptar mesures urgents en el transcurs del tancament de les escoles presencials. La més important va ser la virtualització general de l'activitat escolar. Per més que els diferents governs i institucions educatives havien impulsat actuacions importants en el procés de la digitalització de les escoles  a nivell de formació i recursos[^xtec] com també de dotació d'infraestructures de xarxes i dispositius als centres educatius (*Educat 1x1*), va ser manifest que una part significativa del sistema educatiu no estava en condicions de mantenir un aprenentatge híbrid i una presencialitat discontínua[^serarols] de manera òptima, fet que va augmentar les diferències d'equitat i igualtat d'oportunitats "en els col·lectius de més vulnerabilitat (...). El tancament de escoles va fer palesa la bretxa digital i cognitiva existent entre els alumnes."[^pla_actuacio_covid]. La conseqüència més immediata va ser l'acceleració del [**Pla d'educació digital de Catalunya 2020-2023**](https://educacio.gencat.cat/ca/departament/linies-estrategiques/pla-educacio-digital/) que persegueix els objectius de consolidar, per una banda, que "els alumnes de Catalunya siguin digitalment competents en acabar l'ensenyament obligatori" i la competència digital docent "entesa com una competència clau del segle XXI" i, d'altra banda, la reducció de la *bretxa digital* a través de programes d'inversió en equipament i dotació universal de connectivitat i dispositius per a les famílies com d'infraestructures renovades per als centres[^literatura].

[^serarols]: Serarols i Badia, Jordi, *La dimensió digital en situacions escolars de confinament i postconfinament*, Revista d'Organització Educativa i Gestió Educativa, 2020.

[^xtec]: Entre molts altres, els més significatius seria l'oferta de cursos presencials i telemàtics organitzats des de l'XTEC des de fa gairebé treinta anys; la disponibilitat de recursos educatius a través de portals com *edu365.cat*; plataformes de centre basades com la *Intraweb* o *Agora* (Moodle de centres) o els repositoris de recursos educatius exitents disponibles al catàleg [Merlí](https://merli.xtec.cat/merli/cerca/directoriInicial.jsp) i [Alexandria](https://alexandria.xtec.cat/))

[^pla_actuacio_covid]: Document oficial del govern *Pla d'actuació per al curs 2021-2022 per a centres educatius en el marc de la pandèmia, maig de 2021* (maig de 2021) disponible a [https://govern.cat/govern/docs/2021/05/20/15/13/1a5993db-0432-42b3-a600-75f8a12fea88.pdf](https://govern.cat/govern/docs/2021/05/20/15/13/1a5993db-0432-42b3-a600-75f8a12fea88.pdf)

[^literatura]: Podem trobar força referències tant des de l'òptica periodística ([*De l’aula presencial a l’aula virtual*](https://criatures.ara.cat/escola/aula-presencial-virtual-confinament-coronavirus-covid-19_1_1175711.html)), divulgativa ([*En només un any, l’ensenyament ha experimentat un canvi digital profund*](https://internetsegura.cat/digitalitzacio-ensenyament-covid/)), fins a aquelles accions per part de l'administració educativa recollides pels mitjans de comunicació, com la creació de la figura dels [mentors digitals](http://xtec.gencat.cat/ca/centres/mentors-digitals/): [*272 mentors formaran docents per adaptar els projectes educatius a la digitalització*](https://www.ccma.cat/324/272-mentors-formaran-docents-per-adaptar-els-projectes-educatius-a-la-digitalitzacio/noticia/3113152/)).

El canvi dràstic (i clau) del format de fer classes presencials a una modalitat exclusivament *virtual* va significar l'introducció espontània i diversificada de metodologies associades als recursos i eines que el professorat dels centres educatius mai (o parcialment) abans havien treballat amb els estudiants. Per una banda, el buït de la interacció entre professorat i estudiants es va omplir des de les trucades telefòniques a les videoconferències (*Google Meet*, *Zoom*, *Jitsi*, *Microsoft Teams*...) i, d'altra banda, l'adopció d'un EVA que dones una resposta àgil al professorat per publicar els recursos d'aprenentatge com les activitats (*Google Classroom* i *Moodle*). Cada escola i institut va escollir l'eina que li va semblar més adequada[^moodle-google-classroom].

No és un coincidència que els sistemes de comunicació síncrona van experimentar un desenvolupament accelerat gràcies no únicament a la virtualització de la pràctica educativa, sinó a tot els nivells de la societat, tan personals com professionals. Dit d'una altra manera, la pandèmia va significar el catalitzador d'un estat d'Internet que, des del 2010, ja estava definint els contorns del present actual. Per una banda, l'impacte que ha significat Internet en les relacions socials com professionals: la ubiqüitat i predomini dels telèfons intel·ligents (*smartphones*) com a dispositiu de principal de comunicació i accés a Internet, les xarxes socials (*Twitter*, *Instagram*, *TikTok*, *Discord*, *Reddit*...) com a espais de conversa i discussió globals que configuren l'opinió pública i, fins i tot, representen una veu crítica en la configuració de l'agenda periodística com de la política; la indústria de les dades personals (*Big data*) i la seva aplicació en el món educatiu (*Learning analytics*), l'*extimitat*[^extimitat] i els problemes associats a la seguretat i privacitat de les dades personals; el núvol (*cloud storage* i *computing*) ja no únicament com a dispositiu invisible i ubic d'emmagatzematge sinó com a una infraestructura clau de l'Internet actual (*Amazon Web Services*); i, sobretot, la concreció del concepte de reproducció en línia (des de les plataformes de pel·lícules i sèries de TV com *Netflix*, *HBO*, *Disney* o *Amazon Prime* a aquelles que són els usuaris els principals protagonistes en la creació en directe de "continguts" com *Twitch*, *Youtube Live*), motiu de canvi fulminant en la manera que avui dia consumim l'oferta cutural i audiovisual[^catala] a través dels diferents dispositius amb pantalla.

[^extimitat]: Forns, Albert, *Los diarios personales en tiempos de «extimidad»* (11 de gener de 2021), [https://lab.cccb.org/es/los-diarios-personales-en-tiempos-de-extimidad/](https://lab.cccb.org/es/los-diarios-personales-en-tiempos-de-extimidad/).

[^catala]: I el que tot això ha tingut d'impacte (no especialment positiu) de la presència i ús de la llengua catalana en aquest context ([*La quota del 6% de català no afectarà plataformes com Netflix, HBO o Amazon Prime*](https://www.ccma.cat/324/la-quota-del-6-de-catala-no-afectara-plataformes-com-netflix-hbo-o-amazon-prime/noticia/3132866/)) o l'article del Pere Ricart: [*Què s’està fent en català? (I) – Twitch*](https://www.nuvol.com/pantalles/cultura-digital/que-sesta-fent-en-catala-i-twitch-215300))

[^moodle-google-classroom]: Vegeu, per exemple, la notícia del març del 2020, [*Dues setmanes sense escola: com lluiten els mestres contra la bretxa digital?*](https://www.ccma.cat/324/dues-setmanes-sense-escola-com-lluiten-els-mestres-contra-la-bretxa-digital/noticia/3000448/) i la del juny de 2020: [*Moodle o Google ClassRoom? Acord d'Educació i Xnet per a la digitalització de les aules*](https://www.ccma.cat/324/moodle-o-google-classroom-acord-deducacio-i-xnet-per-la-digitalitzacio-de-les-aules/noticia/3019411/).

Sobre aquest fons d'interrupció de la pràctica educativa presencial acompanyada de l'irrupció de solucions virtuals, crec que té una especial rellevància citar les dues actuacions públiques de l'IOC: per una banda, a requeriment del Departament d'Educació, l'IOC va posar en obert els cursos dels estudis de Batxillerat al portal Eix en format d'aula de Moodle[^2] i, d'altra banda, juntament amb col·laboració amb l'ICE, va publicar una [iniciativa d'assessorament sobre virtualització de l'ensenyament](https://www.uab.cat/web/sala-de-premsa/detall-noticia/l-ice-uab-i-l-ioc-llancen-una-iniciativa-d-assessorament-sobre-virtualitzacio-de-l-ensenyament-1345829508832.html?detid=1345811490672) que es concretarà en el document [Idees en línea](https://sites.google.com/ioc.cat/ideesenlinia/presentaci%C3%B3)[^manresa-bujosa].

[^2]: Vegeu la notícia [*El Departament d’Educació reforça els recursos educatius a internet que ofereix a professors i alumnes a través de quatre portals: EIX, NODES, ODISSEA i IOC*](https://twitter.com/324cat/status/1241640255763120128) i [*Cursos IOC - Batxillerat*](https://educaciodigital.cat/ioc-batx/moodle/) al portal *Eix*.

[^manresa-bujosa]: Recomanaria especialment les intervencions de Catina Bujosa, professora dels estudis del GES i FP de l'IOC i coordinadora del projecte [miniops](http://miniops.xtec.cat), i Mireia Manresa, professora associada del departament de didàctucade Llengua i Literatura i professora de l'Institut de Ciències de l'Educació (ICE) de la UAB.

Més enllà de la seva valoració qualitativa, les dues actuacions representen una evidència del que ja es pot deduir d'una lectura crítica del PEC de l'IOC. En poques paraules: un disseny d'aula subjecte al format específic d'un EVA (Moodle) que ha de garantir l'autonomia i flexibilitat de l'estudiant. No és casual que al citat document anterior es plantegin diferents temàtiques que afecten i questionen aquest disseny d'aula: com motivar l'estudiantat *perquè es vinculin a allò que els volen fer treballar*? quines són les maneres de *mantenir-los connectats i evitar que abandonin en un context en línia*? Quines són les millors estratègies informatives *per a que l'alumnat sàpiga què li estem demanant?*. En resum, els reptes que planteja la pràctica d'EA a distància es podria concretar en els reptes següents:

* La comunicació immediata, *síncrona*, la socialització, la interacció diària, l'ús de l'humor, la ironia, la complicitat, el treball amb parelles o amb grup dels estudiants no és possible en la realitat d'un EA a distància en comparació amb la realitat diaria de la presencialitat. Això exigeix un exercici de prudència i previsió davant de l'exigència explícita del tret més representatiu de l'EA a distància, la comunicació *asíncronica*: com a professorat, ser curosos i utilitzar recursos comunicactius on s'accentui la *cortesia* amb els estudiants amb els que no hi ha un contacte directe i, per tant, desconeixem la seva realitat personal i professional. La idea d'*hospitalitat* en clau de lectura filosòfica de Byung-Chul Han[^hospitalitat]: *l'alternativa a l'acumulació del mateix, de la uniformitat, és recuperar la comunicació amb l'altre, exposar-se a la seva mirada, la seva veu i el seu pensament*.
* L'absència d'una rutina social pròpia de la pràctica educativa presencial en el context dels estudis a distància és un dels principals motius de la *desconnexió*, *manca d'interés* i *abandonament* dels estudiants (per no parlar del *lurkisme*[^lurker] com a fenomenologia d'un perfil d'estudiant que, en realitat, no deixa de ser una exposició sobrevinguda de la cultura d'Internet). El disseny d'aules *a distància* poden acabar convertint-se en espais administratius on predomina, sobretot, l'autoaprenentatge individual de l'estudiant. L'elevat grau d'abstracció de l'aprenentatge a distància  es transforma, malauradament, en una barrera en la comprensió i
apoderament dels estudiants del que estan fent. Augmenta, en definitiva, el rol passiu i invisible de l'estudiant.
* Les dificultats de familiarització amb l'entorn d'aprenentatge virtual (EVA) amb una sensació de manca d'operativitat davant dels reptes, tasques o activitats formulades en el context de les pràctiques didàctiques a l'aula virtual. Aquesta difucultat pot incrementar-se en relació amb el nivell de competència i recursos digitals dels estudiants (molt dispar a l'IOC): no tots els estudiants, com es va detectar el 2020 sota la pandèmia, disposen d'una infraestructura de connectivitat i dispositius d'accés a Internet òptim adient. Això pot, fins i tot, planetjar un problema de concepte: el professorat que dissenya i crea les aules virtuals pensen amb la realitat diversa i irregular dels estudiants o, altrament, des d'una perspectiva "ideal" on hi ha una correspondència e
* L'elevat nombre d'estudiants i, per tant, la necessària incorporació de col·laboradors en la tasca de comunicació asíncrona i gestió de l'aula pot accentuar un enfocament o aplicació "passiu" de la pràctica d'EA i afavorir encara més la *distància* entre els estudiants i el professorat i, per extensió, qualsevol proposta que intenti trencar amb l'absència de participació i apoderament de l'aula per part de l'estudiant. Una interpretació freda abocaria a la comprensió de l'aula com un repositori de materials d'estudi i activitats d'aprenentatge.

Crec que resulta interessant (i necessari) interperl·lar aquesta síntesi dels reptes de l'EA a distància, evidents tant pel que fa a les dues úniques actuacions de l'IOC en el primer tram de la pandèmia com, sobretot, pel que està definit al PEC, davant del que, en definitiva, ha constiuit l'imaginari col·lectiu de la continuitat de l'activitat educativa de les aules (i no només de les aules): l'ús intensiu de la comunicació síncrona mitjançant els serveis com  *Google Meet*, *Microsoft Teams*, *Zoom* o, fins i tot, serveis de retransmissió en directe com *Twitch* o *Google Live*. Tots ells van representar l'estratègia clau per mantenir (amb dificultats sobrevingudes que van ser objecte de notícia constant en el primer tram de la pandèmia i que van forçar al govern a emprendre actuacions correctives urgents [^3]) l'escolarització de l'estudiantat. El disseny de l'aula virtual a un EVA (*Google Classroom* o *Moodle*), entesa majorment com a repositori de recursos d'aprenentatge i propostes d'activitats (la majoria qüestionaris d'autoaprenentatge), venia acompanyada d'una actuació comunicadora que trencava, definitivament, les limitacions associades a l'EA a distància: la comunicació i interacció síncrona entre els diferents actors de la pràctica educativa. En certa manera, crec que l'esclat de les videoconferènciesvan paliar les possibles carències o defectes de disseny metodològic de les aules virtuals. No és fortuit que, tots aquest treball transversal de la comunitat educativa han ajudat, en poc temps, a la consolidació generalitzada de l'anomenat  **model d'Escola Híbrida** tant a les escoles, instituts i universitats[^escola-hibrida].

Tot i que el **Document marc de la innovació** de l'IOC (Març 2021) recull una millor definició de l'IOC com "un centre educatiu en línia i a Internet que s’ubica en l’entorn global que representa la xarxa" i que, per aquest mateix raonament, "ha de possibilitar la interacció amb el context en què s’emmarca, és a dir, s’ha de nodrir de les característiques de la cultura digital i saber copsar-la i transmetre-la"[^marc_innovacio_ioc], el cert és que, ara per ara, la intencionalitat és mantenir l'enfocament metodologic de l'EA fonamentada en la defensa de l'autonomia de l'estudiant i, per tant, reforçar tot allò que derivi de l'aplicació d'estratègies de creació de recursos i de comunicació asíncrones, és a dir, l'*educació a distància* o *modalitat no presencial*[^ioc-estudis-distancia] associada orgànicament al projecte educatiu de l'IOC. Com ja he anomenat diferents vegades, els estudis *a distància*[^distance-learning] determinen un model d'ensenyament-aprenentatge (EA) asíncron, justificat pel perfil d'estudiant al qual va dirigit: adult, autònom i heterogeni, que cerca la flexibilitat i organització del temps de dedicació acadèmica perquè garanteixi la convivència o compaginació dels estudis amb la vida personal i laboral[^estudiant-ioc]. El mitjà, l'anomenat *entorn virtual d'aprenentatge* (EVA), adquereix la categoria d'instrument generalista que permet l'accés continuat a l'estudiant (sense les òbvies limitacions horàries dels centres presencials), per una banda, a la consulta dels recursos d'estudi (o *materials*) i, d'altra banda, a la proposta de realització d'exercicis avaluables on, generalment, predomina la tipologia d'activitats asíncrones i unipersonals --qüestionaris (d'autoavaluació) o lliurament de tasques-- per davant d'altres de naturalesa síncrona i col·laborativa --fòrums o la revisió d'experts (en anglès,  *peer-review*)[^workshop]--. La continuïtat granítica de l'ideari dels estudis a distància resulta, com a mínim, avui dia, qüestionable davant, justament, del context actual.

<!-- TODO: https://www.open.ac.uk/courses/what-is-distance-learning -->

<!-- TODO: Cal encalbacar els paràgrafs -->

Els diferents principis pedagògics del **Projecte Educatiu de Centre** (PEC) de l'IOC, que estableix la importància de l'**aprenentatge significatiu**, és a dir, quan l'estudiant s'apodera d'"allò que fa"  (pag. 7) a l'aula i que ho relaciona "els seus coneixements previs"  (pag. 7). En aquest sentit, l'actuació que es necessita per acomplir-ho és "posar l’alumne en el centre del procés d’ensenyament – aprenentatge i posar èmfasi en el tipus d’interacció que l’estudiant ha d’establir amb els continguts" (pag. 7). Si bé és cert que una de les tasques derivades és "una revisió continua dels materials didàctics i la possibilitat de ser utilitzats de manera transversal", és important assenyarlar l'absència d'una interacció directa i immediata amb l'estudiant com a element clau en l'assoliment dels objectius de l'aula.

En aquest sentit, en relació amb l'aprenentatge significatiu, el PEC inclou una secció dedicada al *Material d'estudi i recursos didàctics*, on s'enumera aquells recursos que defineix el material d'estudi a l'aula, des de la vessant de l'estudiant lector (es considera una *evolució* el pas dels arxius PDF als *Llibres* i *Lliçons* del Moodle) fins a l'estudiant *espectador* (recursos d'aprenentatge audiovisual com diapositives, vídeos de producció pròpia o de tercers, animacions, infografies o pistes d'àudio, *podcasts*) i, com a complement, els recursos didàctics basats en l'àmpli ventall d'activitats que ofereix la plataforma Moodle, però sobretot la tasca docent que, segons la matèria que imparteix, pot plantejar la realització d'un producte (discussions de fòrums, redacció de documents, pistes d'àudio, presentacions, vídeos...).

Aquest augment de l'ús de serveis de videoconferència al llarg de l'any 2020 fins a l'actualitat no ha tingut cap impacte signifcatiu en la realitat docent dels diferents estudis de l'IOC, fet que queda palès que el PEC no ho menciona com a element estratègic en relació amb l'aprenentatge signifcatiu amb l'estudiant, tot i que el document vigent incorpori la data d'actualització del 2021[^4]. Aquesta absència (voluntària o no) de la comunicació síncrona amb l'estudiant com a eix fonamental en el seu procés d'aprenentatge significatiu pot estar justificada si pensem en el perfil heterogeni dels estudiants de l'IOC, però la realitat ara mateix, en el context dels estudis de Batxillerat, és que una majoria dels estudiants són els anomenats "visitants", com està recollit en aquest mateix document i, per tant, correspondria a un perfil d'alumne més uniforme i, sobretot, molt acostumat a la sinergies d'acompanyament del professorat presencials que no pas a una (?)

>Interaction is important for learning but forced interactions among students for the sake of interaction is neither motivating nor beneficial.
>
>Lockee, Barbara B. *Online education in the post-COVID era*, Nat Electron 4, 5–6 (2021). [https://doi.org/10.1038/s41928-020-00534-0](https://doi.org/10.1038/s41928-020-00534-0)

Es podria pensar, en un principi, que un increment substancial de creació de vídeos com a recursos d'aprenentatge permetria reduir la ... entre un aprenentatge presencial i "a distància". Crec sincerament que aquesta opció és un error, ja que, per una banda, reclamaria una inversió de recursos inasumible per una creació de vídeos de qualitat equiparables als que estudiants poden trobar amb un simple clic a serveis com a YouTube. D'altra banda, es consolidaria encara més l'actitud d'autoaprenentatge on el professorat assumeix més un rol d'administrador d'aula que de docent.

>Most importantly, they point towards the potential of a collaborative effort between teachers and students with the aim of creating innovative meeting spaces, choosing appropriate communication channels and designing synchronous activities that are conducive to stimulating meaningful interaction and fostering social presence.

La interacció i comunicació síncrona amb l'estudiant ha de facilitar el "disseny pedagògic competèncial" (pàg. 7), ja que pot afavorir els alumnes, no només a "ser més autònoms" (pàg. 7), sinó especialment a establir una dinàmica a l'aula més participativa i crítica en l'adquisició dels coneixements així com, especialment, en l'assoliment de les diferents propostes d'activitats de l'avaluació contínua.

[^hospitalitat]: Conferència de Byung-Chul Han, *[L'expulsió de la diferència i el valor de l'hospitalitat](https://www.cccb.org/ca/activitats/fitxa/conferencia-de-byung-chul-han/228169)*, 6 de febrer de 2018, CCCB.

[^lurker]: Les propostes d'EA *a distància* o *en línia*, en siguem conscients o no, ens agradi o no, formen part de la cultura d'Internet. Per exemple, existeix el mot anglès *Lurker* per a *definir als participants de comunitats virtuals que tenen una activitat específicament receptiva, sense fer cap mena de contribució, ni aportant fitxers o escrivint en els fòrums o grups de discussió*([Lurker](https://ca.wikipedia.org/wiki/Lurker)). Crec que seria clau per al professorat responsable de l'EA a Internet rebre una formació al respecte, ja que si en certa manera s'intenta que les comunitats educatives *en línia* representin un entorn acadèmic, no exclou que aquesta mateixa cultura d'Internet que, conscientment o no, s'intenti evitar (*els fòrums no són xarxes socials*) sigui, finalment, un elelement de referència important per a una millor comprensió de l'entorn on es treballa la pràctica educativa.

[^marc_innovacio_ioc]: Pàg. 6, *Document marc de la innovació*. Institut Obert de Catalunya. Annex del Projecte educatiu de centre (Març de 2021).

[^ioc-estudis-distancia]: Segons el projecte d'educatiu de l'IOC (PEC), pàg. 3, *L’IOC és el centre públic singular de l’educació a distància per a la impartició dels ensenyaments no universitaris en la modalitat d’educació no presencial, i vehicula l’oferta educativa del Departament d’Educació en aquesta modalitat.*. D'altra banda, el document marc de la innovació de l'IOC, (pàg. 1), reitera la necessitat de *convertir l'IOC en un centre de referència en l’educació a distància no universitària*.

[^distance-learning]:  Stauffer, Bri, *What’s the Difference Between Online Learning and Distance Learning?*, Abril 2020. [https://www.aeseducation.com/blog/online-learning-vs-distance-learning](https://www.aeseducation.com/blog/online-learning-vs-distance-learning), Berg, Brenda, *The Differences Between eLearning And Distance Learning*, gener 2018, [The Differences Between eLearning And Distance Learning ](https://elearningindustry.com/differences-between-elearning-and-distance-learning) o Guri-rosenblit, Sarah, *‘Distance education’ and ‘e-learning’: Not the same thing*, 2005.

[^workshop]: En el context del *Moodle*, l'activitat es coneguda com a *Taller* o [Workshop](https://docs.moodle.org/311/en/Workshop_activity).

[^estudiant-ioc]: Tal com està descrit al PEC de l'IOC, el centre *s’adreça a totes les persones majors d’edat que, per diferents motius (càrregues familiars, situacions laborals, impossibilitat d’accedir a un centre presencial, me- sures privatives de llibertat, problemes de salut, etc.), volen estudiar de manera no presencial. També acull persones menors d’edat que es troben en circumstàncies especials: esportistes d’alt nivell, músics, persones discapacitades, etc.* (pàg. 3).

[^escola-hibrida]: Recomano la presentació del MOOC sobre la tasca docent en l'educació híbrida a càrrec de la professora Magda Murillo: [https://www.youtube.com/watch?v=2VNPerizXWo](https://www.youtube.com/watch?v=2VNPerizXWo) o la lectura de l'article de Cristina Sáez, *La pandèmia accelera la transició cap a l’e-learning de l’educació superior* ([https://blogs.uoc.edu/epce/la-pandemia-accelera-la-transicio-cap-a-le-learning-de-leducacio-superior/](https://blogs.uoc.edu/epce/la-pandemia-accelera-la-transicio-cap-a-le-learning-de-leducacio-superior/)), juliol del 2021.

[^decret]: Resulta sorprenent la coincidència de la publicació del decret de l'IOC el 19 de maig 2020 sobre el fons del primer tram de la pandèmia que va obligar a les administració a tancar tots els centres educatius del país ([Acords de Govern](https://govern.cat/govern/docs/2020/05/19/13/40/fb4f0625-3085-4b8a-961e-69eb2871bd6b.pdf)) lligat amb l'actuació del Departament d'Educació: "*Cal recordar que en l’actual situació de confinament a causa de la Covid-19, el Departament d’Educació va publicar en obert l’abril passat els continguts i recursos educatius de l’Institut Obert de Catalunya. D’aquesta manera, es vol posar aquests materials a disposició de les persones que en vulguin fer ús mentre duri el tancament dels centres educatius. De forma excepcional, s’han obert, entre altres, tots els cursos de Batxillerat o els mòduls per obtenir el Graduat en Educació Secundària Obligatòria (GESO). Des que s’han obert els recursos de l’IOC, s’ha accedit a gairebé 106.000 materials. Els més consultats els dos darrers mesos són anglès (7.490), biologia (7.400), història (5.800), matemàtiques (5.600) i llengua catalana (5.500), entre altres recursos.*". Cal afegir, d'altra banda, els intentes dels anteriors Governs en l'aprovació del decret de l'IOC: [Educación suprimirá el bachillerato nocturno para que se curse 'on-line'](https://elpais.com/diario/2008/04/26/catalunya/1209172048_850215.html), notícia del 2008, on llegim "*En el trasfondo de estos cambios está también el nuevo decreto de bachillerato, que está a punto de aprobarse.*", [Institut Obert de Catalunya, tretze anys esperant un decret que reguli el seu funcionament](https://diaritreball.cat/institut-obert-de-catalunya-tretze-anys-esperant-un-decret-que-reguli-el-seu-funcionament/), notícia del 2019, on es fa un relat relacionat amb la demora persistent en aprovar el decret on, un moment clau, va representar, el 2015, la publicació des de la Sindicatura de Comptes de Catalunya, un informe sobre l'IOC en relació amb l'exercici del 2011, situació on s'interpel·la obertament a la que va ser la consellera d'Educació, Irene Rigau, a l'aprovació del decret de l'IOC ("Cal que, al més aviat possible, el Govern aprovi la normativa reguladora del centre singular d’educació no presencial previst en la LEC, que inclogui les competències dels seus òrgans de direcció i el seu règim d’autonomia de gestió"). Tot i que l'alegació va ser que "*El Departament d’Ensenyament disposa en un estat molt avançat de redacció
l’esborrany del Decret xxx/2015, de l’educació a distància i de creació i organització del centre docent singular Institut Obert de Catalunya.*", el cert és que van haver de passar set anys (!) i una pandèmia mundial per a la seva aprovació.

[^3]: Segons l'article [L’escola ‘online’ pren cos ](https://www.elpuntavui.cat/societat/article/16-educacio/1855095-l-escola-online-pren-cos.html), publicat al diaria digital *El Punt Avui+*, l'autora enumera problemes associats tan a l'accés a una connectivitat a Internet com de dispositius adients per part de les famílies, com també un problema sistèmic de la competència digital dels docents.

[^4]: Només es cita les "classes en línia en temps real a l’EOI (promouen les tutories personalitzades i la pràctica optativa de conversa" (pàg. 11 del PEC de l'IOC).

[^5]: [Educació híbrida. Com impulsar la transformació digital de l'escola](https://fundaciobofill.cat/publicacions/educacio-hibrida). Document elaborat per Miquel Àngel Prats i Elena Sintes, estableix un programa de mínims en relació amb la digitalització educativa com a conseqüència de la irrupció de la covid-19. Resulta interessant, per no dir inquietant, que no s'anomena o es fa cap referència a l'anterior projecte estrella del 2019, l'Escola Segle XXI

## Singularitat de la modalitat d'Arts del Batxillerat a l'IOC.

La modalitat d'Arts de Batxillerat és, per definició, una modalitat pensada en clau de *presencialitat*, ja que aquesta significa, per una banda, una logística d'espais específics per impartir algunes de les assignatures de la modalitat (Dibuix artístic, Disseny, Volum, Tècniques d'Expressió graficoplàstica) i, d'altra banda, un currículum que, ara per ara, està subjecte a la impartició presencial i, per tant, promociona unes pràctiques artístiques des d'una vessant tradicional i, per tant, la vessant digital no està present de manera explícita. (TODO: cal validar), tot i que assignatures com a Cultura audiovisual (matèria amb un elevat nombre de matricula d'estudiants visitants) gaudeixen de les possibilitats que comporta oferir-la a través de l'IOC.

Aquesta situació que podria representar un greuge comparatiu amb la resta d'estudiants de Batxillerat que cursen aquestes matèries al seu centre, perquè imparteixen la modalitat de Batxillerat artític, representa (de nou) un repte tant metodologic (no podem intentar replicar la metodologia de treball a l'aula presencial) com pel que fa al disseny dels recursos d'aprenentatge. Per una banda s'explota les possibilitatts de traslladar els requeriments curriculars a l'aprenentatge a Internet i, per tant,...

Dins de l'oferta educativa de l'IOC, el Batxillerat a l'IOC, antic ICESD, presenta una sèrie de trets distintius que, arran de l'aprovació de diferents resolucions entre l'any 2013 i 2014, que ofereix l'oportunitat que estudiants de Batxillerat de centres presencials (anomenats *visitants*)cursar una o dues assignatures a l'IOC, han modelat substancialment la fisonomia del perfil d'estudiant de Batxillerat. Aquest fet ha comportat que la diversitat de perfils l'estudiantat del Batxillerat de l'IOC sigui suficientment àmplia (a banda dels estudiants visitants, adults, amb necessitats i seguiment educatives especials, esportistes d'èlit, estudiants de dansa...) perquè plantegi diferents reptes en la proposta de disseny de les aules de Batxillerat, ja que la convivència de diferents tipologies d'estudiants, si bé pot considerar-se una oportunitat, també és cert que aquesta diversitat pot dificultar la pràctica docent en diferents aspectes que, segons el meu parer i experiència, resumiria en:

* El perfil de l'estudiant visitant manté un ritme acadèmic associat al centre presencial, fet que podria coincidir amb....
* Hi ha una oportunitat que l'estudiant visitant millori en aspectes associats amb la competència digital sempre i quan l'actuació formativa des de les assignatures a l'IOC accentuin aquesta
* Cal pensar que la dedicació horària de les diferents tipologies d'estudiants és, en certa manera, altament fragmentada, fet que fa difícil encaixar segons quines propostes on s'accentui la participació periòdica dels estudiants. Això és un dels problemes més significatius que afecta directament el disseny de l'aula.

### Normativa estudiants batxillerat modalitat no presencial

* Resolució ENS/1432/2013, de 27 de juny, relativa a les matèries d'educació secundària obligatòria i batxillerat dels centres educatius que es poden cursar en la modalitat d'educació no presencial (DOGC núm. 6409, de 3.7.2013).
* Resolució ENS/1252/2014, de 30 de maig, per la qual es modifica la Resolució ENS/1432/2013, de 27 de juny, relativa a les matèries d'educació secundària obligatòria i batxillerat dels centres educatius que es poden cursar en la modalitat d'educació no presencial (DOGC núm. 6639, de 6.6.2014)
* Concreció i desenvolupament del currículum de batxillerat (Documents per a l'organització i la gestió dels centres)
* ORDRE EDU/156/2020, de 18 de setembre, per la qual se suprimeixen i es creen diversos preus públics i els imports de determinats ensenyaments, cursos i formacions impartits a distància per l'Institut Obert de Catalunya (DOGC núm. 8230, de 22.9.2020.

### Experiències d'ensenyament aprenentatge de l'especialitat de Dibuix a l'IOC

Com a docent de l'especialitat de Dibuix, he participat en la definició i disseny de les següents aules, totes elles vinculades a la modalitat d'Arts de Batxillerat de l'IOC:

* Fonaments de les arts
* Dibuix artístic
* Volum
* Tècniques d'expressió graficoplàstica

Aquestes aules han experimentat diferents canvis de disseny metodologic al llarg dels diferents anys acadèmics

#### Fonaments de les arts (2016-)

#### Dibuix artístic (2013-2016)

#### Volum (2008-)

* Tot i que els estudiants experimenten amb la pràctica escultòrica des de la vessant tradicional[^planella], es va incorporar conceptes associats a la virtualitat del volum i, per tant, a aquelles pràctiques relatives a l'EA del modelatge tridimensionals amb programari especialitzat[^blender].
* Es proposa l'aprenentatge de la noció de Volume en base a conceptes

[^planella]: Destacar com a referència la proposta de disseny d'aula de [Volum](http://www.xtec.cat/~mplanel4/volum/volum.htm) presencial de [Montserrat Planella][https://montserratplanella.wordpress.com/about/].

En els estudis del **Batxillerat artístic de l'IOC**, aquesta doble actuació té un alt valor en quant a que, a diferència de l'oferta presencial d'aquesta modalitat fa que, per una banda, el nombre d'estudiants visitants ja sigui el majoritari i, d'altra banda, les característiques pròpies del currículum poden ser desenvolupades en consonància amb l'assoliment de les competències digitals dels estudiants amb propostes on la cultura d'Interent siguin predominants en el disseny de les activitats.

#### Tècniques d'expressió graficoplàstica (2008-2020)

Matèria específica que, en el context de la presencial, té un elevat grau de pràctiques artístiques tradicionals. En canvi, es proposa un disseny d'activitats que explora temàtiques transversals d'actualitat de l'expressió gràfica.

# Proposta de projecte

Com definir un projecte davant dels reptes que es deriven de les dues grans qüestions anteriors? Penso que la **concreció de tres eixos d'actuacions** poden ajudar a representar un impacte significatiu en la millora de l'experiència d'aprenentatge dels estudiants davant del repte que els hi comporta *estudiar davant d'una pantalla*[^Studying on a screen] les matèries de la modalitat d'Arts del Batxillerat de l'IOC a dia d'avui:

* Eix de disseny i publicació dels recursos d'aprenentatge.
* Eix de comunicació i seguiment de l'alumnat.
* Eix d'avaluació i seguiment de l'estudiant.

<!-- Aquesta part ha d'anar directament a la proposta de projecte

* Cal interpel·lar l'estudiant directament perquè aquest trobi sentit a les propostes d'EA de l'aula virtual. Cal una tasca de *captatio*, sigui a través de la creació de vídeos
* Crear complicitat o ponts amb l'estudiant a través de compartir la nostra mirada o reflexió sobre allò que els hi demanem a la proposta didàctica.
* Activitats d'actualitat i crear un espai temporal o de moment compartit, per contrarestar la "distància".
* A l'ensenyament a distància és bastant més complicat treballar en grup o de manera col·laborativa que a la presencial. La proposta és més al final que no de suma o durant el procés.
* A l'ensenyament a distància demana més individualització de l'aprenentatge.
* Activitats plantejades com a reptes: "L'estil artístic del barroc encara hi és present avui dia?"
* Mostrar-nos com a docents com també donar-los la paraula, escoltar-los.
* Explicitar la nostra tasca docent (dins de la formalitat). Justificar els objectius d'aprenentatge. (*Captatio*). Ella ho proposa a través d'un àudio, vídeo o text escrit.
* Intentar buscar propostes didàctiques que interpel·lin directament l'estudiant, fins i tot a un nivell personal.

End -->

[^Studying on a screen]: Recomano la lectura de la pàgina [Studying on a screen](https://help.open.ac.uk/studying-on-a-screen) del [Help Center](https://help.open.ac.uk/) de l'Open University.

## Eix disseny dels recursos d'aprenentatge

Segons el PEC
Avançar en la definició d'un disseny de publicació en obert dels recursos d'aprenentatge de les matèries de la modalitat d'arts del Batxillerat.

https://www.open.ac.uk/equality-diversity/
https://help.open.ac.uk/additional-module-material-formats

## Eix estratègies de comunicació síncrona

Incorporació equilibrada de diferents estràtegies de comunicació síncrona amb l'estudiant que representin un pont entre les activitats i els recursos d'aprenentatge sense que això representi un greuge o detriment del treball individual o asincrònic.

"L'ús del correu electrònic és fàcil i ràpid, però potser no és el mitjà més eficaç"[^serarols].

"El darrer aspecte relacionat amb la comunicació és la dualitat entre la sincronia i l’asincronia. Un sistema de comunicació basat en la sincronia és insostenible a través d’eines com Zoom, Meet, Teams o Skype, requereix més planificació, més infraestructura tecnològica i pot exercir més pressió en els usuaris, per la qual cosa cal reservar els moments síncrons per a qüestions concretes de seguiment emocional, donar feedback personalitzat, treball en petits grups autònoms o per activitats concretes que siguin realment interactives i motivadores."[^serarols].

## Eix avaluació i seguiment de l'estudiant

Avaluació de l'estudiant en sintonia amb el plantejament anterior que, en definitiva, potencii l'aprenentatge i les competències dels estudiants.

"Aquest plantejament suposa repensar l’avaluació dels aprenentatges de l’alumnat a través de dues estratègies. La primera és priorit-zar l’avaluació formadora a través d’un
 feedback de qualitat que focalitzi en allò que l’alumne ha fet bé i de quina manera pot millorar. El feedback ha de ser clar, regular i a temps. Sovint és individual, però també es poden preveure sessions grupals i hem de considerar les eines de feedback integrades en la majoria de plataformes que usen els centres com Google Classroom o Moodle. La segona estratègia és basar l’avaluació en la creació, és a dir, en les produccions de l’alumnat, tot focalitzant més en el procés de creació que no pas en el producte final."[^serarols]

## Cronograma/Calendari

https://elbauldelprogramador.com/crear-diagrama-de-gantt-en-latex/

## Exemplificació activitat d'aprenentatge

// @RECORDA:

* el projecte ha de ser coherent amb el PEC de centre
* l'ús de les tecnologies digitals
* estratègies comunicatives i seguiment de l'alumnat
* avaluació dels aprenentatges
* exemplificació d'algunes activitats d'aprenentatge relacionades amb l'especialitat a la qual s'opta.

<!-- * Estratègies per a un disseny de l'aula on les activitats representin el centre de gravetat de l'adquisició de competències... -->
<!-- * Mesures alternatives que permetin que aquells estudiants (NESE, estudiants adults amb dificultats de connectivitat, adults amb dificultats d'agenda per raons professionals o personals, esportites d'èlit, estudiants de dansa...) no els hi representi un greuge comparatiu. -->

# Referències

* What’s the Difference Between Online Learning and Distance Learning? https://www.aeseducation.com/blog/online-learning-vs-distance-learning
* , Beyond Gaming: The Potential of Twitch for Online Learning and Teaching ()
* [Teaching on Twitch was a ‘mild disaster’ for one games professor](https://www.theverge.com/2020/3/12/21175414/robert-yang-twitch-stream-nyu-classes-coronavirus-games-professor)
* [All teachers are Twitch streamers now, thanks to the pandemic](https://www.polygon.com/2021/2/18/22272381/teachers-streamers-pandemic-twitch-streaming)
* Hidayatullah, Riyan & Wendhaningsih, Susi. (2021). Online art class: A study on the cause and effect of plagiarism. 22. 116-127. 10.23960/aksara/v22i1.pp116-127.   (https://www.researchgate.net/publication/351346699_Online_art_class_A_study_on_the_cause_and_effect_of_plagiarism)
* https://ca.wikipedia.org/wiki/OpenCourseWare
* [Live-streaming or pre-recorded? What works best in online teaching](https://www.irishtimes.com/news/education/live-streaming-or-pre-recorded-what-works-best-in-online-teaching-1.4482194)
* "I was afraid, but now I enjoy being a streamer!": Understanding the Challenges and Prospects of Using Live Streaming for Online Education https://dl.acm.org/doi/10.1145/3432936
* Lockee, B.B. Online education in the post-COVID era. Nat Electron 4, 5–6 (2021). https://doi.org/10.1038/s41928-020-00534-0

# Annexos

## Marc normatiu i documents marc de l'IOC

* Decret de l'IOC
* Projecte educatiu de centre
* Document marc d'innovació
* Projecte de convivència

## PEC

Al portal de l'IOC ara mateix conviuen dues referències als documents del centre, l'actual (no indexada) que s'accedeix via l'*IOC* / *Documentació i contractacions* ([https://ioc.xtec.cat/educacio/documentacio-contractacions](https://ioc.xtec.cat/educacio/documentacio-contractacions)) i una altra pàgina on trobarem el PEC que hi ha publicat a la pàgina "[Documents de centre](https://ioc.xtec.cat/educacio/26-ioc/ioc-int/624-documents-del-centre-2)" de l'IOC és del 2014! De fet, l'última edició de la pàgina és del 18 de maig del 2016.

Segons el PEC, la missió de l'IOC

>La missió de l’IOC és ser el centre públic de referència per a la impartició specífica dels ensenyaments no universitaris en la modalitat d’educació no presencial, vehiculant l’oferta educativa del Departament d’Educació en aquesta modalitat.

>3.4 Material d’estudi i recursos didàctics
>
>La funció del professor com a regulador del procés d’aprenentatge en el marc de l’aprenentatge virtual fa que sigui indispensable la planificació rigorosa del material d’estudi i els recursos didàctics. Tant els materials d’estudi en si com les metodologies concretes d’aprenentatge han anat evolucionant en la línia que les innovacions metodològiques ho han permès per bé que cal considerar les restriccions econòmiques que sovint n’han limitat la seva actualització i l’increment de les seves possibilitats interactives.

## Document marc de la innovació

>L’IOC acull un nombre elevat d’estudiants amb un perfil heterogeni, alguns d’ells hi cursen tot l’ensenyament i d’altres comparteixen l’escolarització amb centres presencials.

>L’IOC és un centre educatiu en línia i a Internet que s’ubica en l’entorn global que representa la xarxa. Per això, ha de possibilitar la interacció amb el context en què s’emmarca, és a dir, s’ha de nodrir de les característiques de la cultura digital i saber copsar-la i transmetre-la. (pag 6)

>El professorat hi té un paper fonamental perquè és qui ha de planificar i dissenyar els cursos i preveure l’elaboració dels recursos necessaris, i també qui ha de guiar l’alumnat tant en l’ús de les eines de la plataforma com en l’apropiació i l’avaluació dels aprenentatges. Per a això, ha de tenir una formació que li permeti abordar simultàniament els tres grans àmbits de coneixement relacionats amb la tasca docent: els continguts disciplinaris, la metodologia més adequada i la tecnologia. A més, ha de tenir una formació específica en educació a distància. (pag 7-8)

## Decret

Article 25.3 del Decret 57/2020 del 19 de maig de l'Institut Obert de Catalunya

Segona fase: defensa davant d'una comissió de valoració d'un projecte de desenvolupament dels continguts del
lloc al qual s'opta, vinculat al projecte educatiu del centre. En aquesta segona fase la comissió també ha de
valorar, mitjançant una entrevista o de la forma en què es determini a la convocatòria, altres coneixements,
habilitats i aptituds específiques en relació amb els continguts funcionals descrits a l'article 23 i les
característiques del lloc de treball, així com les habilitats en el lideratge i la gestió d'equips humans. Tindrà
especial rellevància l'acreditació de pràctiques educatives innovadores i exitoses.

Article 23 del mateix decret:

Funcions del professorat

* Impartir la docència dels ensenyaments que tingui encomanats utilitzant les eines i els entorns tecnològics
que es determinin i els recursos pedagògics propis de l'educació no presencial.
* Acompanyar l'alumnat en l'ús de les eines de la plataforma virtual d'aprenentatge, dels materials curriculars
i d'altres eines tecnològiques que facilitin l'aprenentatge i la comunicació.
* Promoure, dinamitzar i estimular la participació de l'alumnat en les activitats proposades i la comunicació
entre els alumnes.
* Participar en l'elaboració, la revisió, l'actualització i l'avaluació dels materials didàctics.

<!-- ```{.graphviz dpi=300 format=PNG caption="Esquema actuacions IOC"} -->
<!-- digraph mygraph { -->
<!--   node [shape=record,style=filled,fillcolor="#efefef",fontname=Helvetica,fontsize=9,fontcolor="#2b2b2b",height=0.25,width=1,penwidth=0]; -->
<!--   edge [arrowhead=normal,arrowsize=0.5,len=0.5,color="#bfbfbf"]; -->
<!--   root [label ="Actuacions en el procés de virtualització de les aules"]; -->
<!--   1 [shape=point,penwidth=0,height=0, width=0]; -->
<!--   root->1 [ label=" es concreta en",fontcolor="#00aeef",fontsize=9,fillcolor=white,arrowhead=none,fontname=Helvetica]; -->
<!--   1->"Motivació"; -->
<!--   1->"Seguiment"; -->
<!--   1->"Comunicació"; -->
<!--   1->"Disseny d'activitats"; -->
<!-- } -->
```

<!-- o, des de projectes pilot com el de l'[Educació Híbrida](https://projectes.xtec.cat/transformacioenxarxa/projecte-pilot-deducacio-hibrida/) relacionats amb l'ideari de la Fundació Bofill[^5]. -->
