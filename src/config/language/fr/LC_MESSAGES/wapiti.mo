��    \      �     �      �     �     �     �          $     D     [  '   t  b   �     �     	     +	  "   ?	  %   b	     �	     �	     �	     �	     �	      
     "
     3
     A
     T
     s
     �
      �
     �
     �
     �
     �
     �
          0     5  
   ;     F     S     s     �     �     �     �     �     �  &   �                    &      ;     \     z     �     �  1   �     �  	   �  $   �     "     *     D  
   X     c  4   f     �     �     �     �     �     �  #   �     	  J     	   X  
   b     m  	   y     �     �  1   �     �     �  .   �  	     	   !     +  "   0  
   S     ^     j  5  v     �     �  �  �     �  '   �     �       ,   $  u   Q     �     �     �  $     )   8  &   b    �     �  �   �     �  "   �  �  �  y   g     �  �   �  a   �         #    <     Q     `  $   h  *  �  �  �  
   _     j     v     �  "   �     �     �     �  '   �        "   :      ]   5   f      �      �      �      �   �  �   y   �"     #  t   #  �   �#  B   {$     �$  	   �$  :   �$     %     %     /%     H%     U%  -   Z%     �%     �%     �%     �%     �%     �%  #   �%      &  e   &  	   j&  
   t&     &     �&     �&     �&  -   �&     �&  �  �&  9   �/     �/  C  �/     @<  (   E<     n<     |<     �<               ,       &   9                     8   1   W      G                         5   B   +       V      U      S       /   )   K          %   R   3              $   4   O       H   :   <   I      X   E   
         M       Y       J         "           C   N          *   F          #       .   =      L      ;                     6       \   A   Q   2       [              -   7          T                     ?       !   P   D   >       	   '   @   0          Z   (       (QUERY_STRING) (QUERY_STRING) in 500 Error description 500 HTTP Error code 500 HTTP Error code coming from 500 HTTP Error code in 500 HTTP Error code with A report has been generated in the file Attack process interrupted. To perform again the attack, lauch Wapiti with "-i" or "-k" parameter. Attacking forms (POST) Attacking urls (GET) Blind SQL Injection Blind SQL Injection (QUERY_STRING) Blind SQL Injection (QUERY_STRING) in Blind SQL Injection coming from Blind SQL Injection description Blind SQL Injection in Blind SQL Injection solution CRLF CRLF Injection (QUERY_STRING) in CRLF description CRLF solution Commands execution Commands execution description Commands execution solution Cross Site Scripting Cross Site Scripting description Cross Site Scripting solution Evil url File File Handling File Handling description File Handling solution Form Forms Forms Info Found XSS in Found permanent XSS attacked by Found permanent XSS in From Intputs Invalid link argument Looking for permanent XSS Make sure the url is correct. Method No links or forms found in this page ! Notice Open Report Resource consumption Resource consumption description Resource consumption solution SQL Injection SQL Injection description SQL Injection solution Scan stopped, the data has been saved in the file Selects TextAreas This scan has been saved in the file Timeout Timeout (QUERY_STRING) in Timeout coming from Timeout in To To continue this scan, you should launch Wapiti with URLS URLs URLs browsed URLs to browse Upload Scripts Upload scripts found Wapiti-SVN (wapiti.sourceforge.net) XSS You can use it to perform attacks without scanning again the web site with attackGET attackPOST attacked by caused by coming from in loaded, Wapiti will use it to perform the attacks loaded, the scan continues lswwwDoc not found, Wapiti will scan again the web site parameter wapityDoc with with a browser to see this report. with field with fields with params Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-11-11 19:31+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (QUERY_STRING) (QUERY_STRING) dans Description du code d'erreur 500Erreur interne au serveur. Le serveur a fait face à une situation inattendue qui l'a empêché de traiter convenablement la requête.<ul>  <li><a href='http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html#sec10.5'>      World Wide Web Consortium: HTTP/1.1 Status Code Definitions      </a></li>  <li><a href='http://en.wikipedia.org/wiki/List_of_HTTP_status_codes#5xx_Server_Error'>      Wikipedia: Liste des codes de status HTTP      </a></li></ul> Code d'erreur HTTP 500 Code d'erreur HTTP 500 en provenance de Erreur HTTP 500 dans Code d'erreur HTTP 500 avec Un rapport a été généré dans le fichier Le processus d'attaque a été stoppé. Pour le reprendre plus tard, lancez Wapiti avec les paramêtres "-i" ou "-k". Attaque des formulaires (POST) Attaque des urls (GET) Injection SQL aveugle Injection SQL aveugle (QUERY_STRING) Injection SQL aveugle (QUERY_STRING) dans Injection SQL aveugle en provenance de Les techniques d'injections SQL en aveugle exploite des vulnérabilités qui s'exécutent au sein d'une base de données. Ce type de vulnérabilités est plus difficile à détecter en raison de l'absence de messages d'erreur renvoyés par l'application web. Injection SQL aveugle dans Pour se protéger des injections SQL, les données fournies par les utilisateurs ne doivent pas être utilisées telles-quelles dans les requêtes SQL mais doivent faire l'objet de vérifications (filtres, échappements) approfondies. Attaques CRLF Injection CRLF (QUERY_STRING) dans Le terme CRLF fait référence à Carriage Return (ASCII 13, \r) Line Feed (ASCII 10, \n). Dans le protocole HTTP, ces deux caractères à la suite permettent entre autres de passer à la ligne d'entête suivante.<br />Un script qui insère directement dans ses entêtes des données fournies par l'utilisateur peut alors se voir injecter des lignes d'entêtes qui seront interprétées par le navigateur de la victime. Vérifiez que les couples nom / valeur retournés dans les entêtes HTTP ne contiennent pas la suite de caractères CRLF. Exécution de commandes Ce type d'attaque consiste à faire exécuter des commandes sur le serveur. L'attaquant tente d'injecter les commandes dans les paramêtres de requêtes qui lui sont accessibles. Evitez autant que possible de vous servir de données utilisateur dans vous  appels de commandes. Cross Site Scripting Le Cross-site scripting (XSS) est une catégorie de vulnérabilités web qui permet d'exécuter du code dans le navigateur des visiteurs du site. Leur exploitation peut par exemple permettre le détournement d'une session qui a été ouverte sur un site par un utilisateur valide. Afin de se protéger des attaques XSS, il faut s'assurer que les données retournées dans une page ne contiennent pas certains caractères interprétés par le navigateur.<br />Certains caractères considérés dangereux peuvent être remplacés par leur code d'entité HTML. URL malicieuse Fichier Attaques sur la gestion des fichiers Ces techniques permet à l'attaquant d'accèder à des fichiers auxquels il n'est pas sensé accèder car en dehors de la racine du serveur web. En utilisant certaines séquences comme '../', il peut remonter dans l'arborescence pour ainsi lister des répertoires ou obtenir le contenu de fichiers. Ne laissez pas aux utilisateurs la possibilité de choisir une ou plusieurs parties du nom d'un fichier ou d'un répertoire. Générez vous même des noms aléatoire en cas de création ou utilisez des correspondances en cas de templates (un ID numérique correspondant à une chaine de caractères.<br />Utilisez des jails chroot et des restrictions d'accès pour limiter le nombre de fichiers accessibles par le serveur. Formulaire Formulaires Infos sur les formulaires XSS trouvé dans XSS permanent XSS en provenance de XSS permanent trouve dans En provenance de Inputs Le lien passé en argument est invalide Recherche de XSS permanents Assurez vous que l'url est valide. Méthode Aucun liens ni formulaires trouvés dans cette page ! Note Ouvrez Rapport Epuisement de ressources Un attaquant peut faire en sorte que le serveur consomme plus de ressources qu'il en utilise en temps normal. Certains défauts de conception peuvent rendre une ressource indisponible pendant un laps de temps après son accès. En répétant certaines requêtes mal gérées par le serveur ce dernier peut arriver à saturation.<br />Des faux positifs lors du scan peuvent aussi apparaîtrent sous cette catégorie en raison d'un timeout choisi trop faible. Alléger les requêtes effectuées par l'application web pour les rendre moins gourmandes en utilisation mémoire et CPU. Injection SQL Les injections SQL sont une technique qui exploite une vulnérabilité qui s'exécute au sein d'une base de donnée. Pour se protéger des injections SQL, les données fournies par les utilisateurs ne doivent pas être utilisées telles-quelles dans les requêtes SQL mais doivent faire l'objet de vérifications (filtres, échappements) approfondies. Scan mis en pause, les données ont été sauvées dans le fichier Selects TextAreas Cette session de scan a été enregistrée dans le fichier Timeout Timeout (QUERY_STRING) dans Timeout en provenance de Timeout dans vers Afin de reprendre le scan, lancez Wapiti avec URLS URLs URLs traitées URLs à traiter Scripts d'upload Scripts d'upload trouvés Wapiti-SVN (wapiti.sourceforge.net) XSS Vous pouvez l'utiliser pour lancer directements les attaques sans avoir à scanner le site à nouveau attackGET attackPOST en provenance de provoqué par en provenance de dans chargé, Wapiti l'utilisera pour ses attaques chargé, le scan continue  lswww explore un site web et extrait les liens et formulaires trouvés.
 
  Mode d'emploi : python lswww.py http://server.com/base/url/ [options]
 
  Les options disponibles sont :
 -s <url>
 --start <url>
 	Commencer le scan par l'url spécifiée
 
 -x <url>
 --exclude <url>
 	Exclure une url du scan (par exemple les scripts de déconnexion)
 	L'utilisation de l'astérisque (*) est autorisée
 	Exemple : -x http://server/base/?page=*&module=test
 	ou -x http://server/base/admin/* to exclude a directory
 
 -p <url_proxy>
 --proxy <url_proxy>
 	Spécifier un proxy à utiliser
 	Exemple: -p http://proxy:port/
 
 -c <cookie_file>
 --cookie <cookie_file>
 	Utiliser un cookie pour les requêtes
 
 -a <login%password>
 --auth <login%password>
 	Définir des identifiants pour l'authentication HTTP
 
 -r <parameter_name>
 --remove <parameter_name>
 	Retirer un paramêtre de chaque URL
 
 -v <level>
 --verbose <level>
 	Définir le niveau de verbosité
 	  0: afficher uniquement les résultats
 	  1: afficher un point pour chaque url trouvée (défaut)
 	  2: afficher chaque url au moment de leur découverte
 
 -t <timeout>
 --timeout <timeout>
 	Définir un temps d'attente (en secondes)
 
 -n <limit>
 --nice <limit>
 	Definir une limite d'urls à traiter formées sur le même modèle (pattern)
 	Cette option peut empêcher de tomber dans des boucles infinies de scan
 	La valeur doit être supérieure à 0
 
 -b <scope>
 --scope <scope>
 	Définir le périmêtre du scan :
 		+ "page" : analyser toutes les pages présentes sous l'URL principale
 		+ "folder" : analyser toutes les pages présentes sous la même arborescence que la page passée en argument principal à Wapiti.
 		+ "domain" : analyser toutes les pages sous le même domaine que l'URL principale passée à Wapiti.
 	Si aucun argument n'est définie, Wapiti scanne chaque page sous l'URL principale..
 
 -i <file>
 --continue <file>
 	Reprendre une précédente session de scan là où elle avait été laissée en chargeant les données depuis le fichier spé&ifié en paramêtre.
 	Si aucun fichier n'est spécifié, Wapiti se sert d'un fichier de sauvegarde par défaut présent dans le dossier "scans".
 
 -h
 --help
 	Afficher ce message d'aide non trouvé, Wapiti va lancer un nouveau scan du site web paramêtres Wapiti-SVN - Un scanneur de vulnérabilités pour applications web 
 
 Mode d'emploi : python wapiti.py http://server.com/base/url/ [options] 
 
 Les options possibles sont les suivantes : 
 -s <url> 
 --start <url> 
 	Commencer le scan par l'url spécifiée 
  
 -x <url> 
 --exclude <url> 
 	Pour exclure une url du scan (par exemple un script de déconnexion) 
 	L'usage de l'astérisque (*) est autorisé 
 	Exemple : -x http://server/base/?page=*&module=test 
 	ou -x http://server/base/admin/* pour exclure un répertoire 
 
 -p <url_proxy> 
 --proxy <url_proxy> 
 	Spécifier l'utilisation d'un proxy 
 	Exemple: -p http://proxy:port/ 
 
 -c <cookie_file> 
 --cookie <cookie_file> 
 	Utiliser un cookie pour les requêtes 
 
 -t <timeout> 
 --timeout <timeout> 
 	Définir le temps d'attente (en secondes) 
 
 -a <login%password> 
 --auth <login%password> 
 	Spécifier des identifiants pour l'authentification HTTP 
 
 -r <parameter_name> 
 --remove <parameter_name> 
 	Retirer un paramêtre de toutes les URLs 
 
 -n <limit> 
 --nice <limit> 
 	Définir une limite pour le nombre d'urls à traiter basées sur le même format (pattern) 
 	Utiliser cette option pour éviter d'entrer dans des boucles infinies 
 	Cette valeur doit être supérieur à 0 
 
 -b <scope>
 --scope <scope>
 	Définir le périmêtre du scan :
 		+ "page" :  analyser uniquement la page passée dans l'URL
 		+ "folder" : analyser toutes les pages trouvées dans l'arborescence passée comme URL à Wapiti.
 		+ "domain" :analyser toutes les pages trouvées dans le domaine spécifié dans l'URL passée à Wapiti.
 	Par défaut, Wapiti scanne l'arborescence sous l'URL définie en argument principal.
 
 -m <module> 
 --module <module> 
 	Se servir d'un jeu d'attaques et de méthodes prédéfinies 
 	GET_ALL: n'utiliser que les requêtes GET (pas de POST) 
 	GET_XSS: n'effectuer que des attaques XSS sur des requêtes HTTP GET 
 	POST_XSS: uniquement les XSS mais avec les requêtes HTTP POST 
 
 -u 
 --underline 
 	Utiliser les couleurs du terminal pour mettre en valeur les paramêtres vulnérables 
 
 -v <level> 
 --verbose <level> 
 	Définie la verbosité des résultats 
 	0: silencieux (défaut), 1: affiche chaque url, 2: affiche chaque attaque en détail 
 
 -f <type_file> 
 --reportType <type_file> 
 	Définir le format du rapport 
 	xml: Rapport au format XML 
 	html: Rapport au format HTML 
 
 -o <output> 
 --output <output_file> 
 	Spéficier le nom du fichier où enregistrer le rapport 
 	Si le rapport est au format html, ce paramêtre doit être un répertoire 
  
 -i <file>
 --continue <file>
 	Reprendre une session de scan en chargeant les paramêtres sauvegardés dans le fichier.
 	Si le paramêtre est appelé sans argument, Wapiti charge la session depuis un fichier par défaut présent dans le dossier "scans".
 
 -k <file>
 --attack <file>
 	Lancer directement les attaques en chargeant les URLs présentes dans ce fichier (ne pas laisser lswww faire un scan préalable).
 	Si le fichier n'est pas spécifié, Wapiti charge un fichier par défaut dans le dossier "scans".
 
 -h 
 --help 
 	Afficher ce message d'aide avec avec un navigateur pour voir ce rapport. avec le champ avec les champs avec les paramêtres 