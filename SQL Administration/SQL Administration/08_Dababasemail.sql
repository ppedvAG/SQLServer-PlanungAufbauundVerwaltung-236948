/*

Databasemail


SMTP Server irgendwo in der Gegend f�r Versand

Profil
	SMTP Konto
			email
			Servername (SMTP Server)
			Port 25 zB
			Authentifizierung
	Sicherheit
		�fftl Profil (Mitglied einer Gruppe: DatabaseMailuserRole  msdb)   Rolle = Gruppe
		privates Profile  gezielte direkte Rechtevergabe am Profil



	NT SMTP Server
		c.\inetpub\mailroot\
					drop  (ankommende Mails)
					queue
					badmail
					pickup (mails zu versenden)

GAST hat Recht auf Profil bekommen!






bis dato: Mails k�nnen veschickt werden.. aber nicht der Agent ;-)
kein Auftrag versendet Mails..!


Grund:

Dem Agent ein Profil zuweisen und Warnungssystem aktiveren--> Eigenschaften des Agent
Restart des Agent!!

--> GAST hat Recht auf �fftl Profil bekommen

--Wer hat die Mails versendet..? der Agent
--bei SQL 2014 oder fr�her h�tte es ein Problem gegeben

--> databaseMailUserRole


Gast wurde in msdb aktiviert (jeder der ein Login besitzt kotmmt zur msb rein)
--Gast Mitglied in Databasemailuserrole ... schon klappts mit �fftl Profil)

--Sond


Warnungen






*/



