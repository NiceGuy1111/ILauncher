::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcfBBpKey6nYQw1pWt+s2q6EOWgnyzeZ2261WoXPlZIkGTVmGU2b7M=
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcOBRVkaRWuekExsWsi
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPceCQpNewG/IA01vQ4=
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcaCQlLdx2lIA01vQ4=
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcZHx5KMBCqem8=
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcGHxRWMBCqem8=
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcNGQ9QMBCqem8=
::fBE1pAF6MU+EWHreyHcjLQlHcBCNMW6xOpEZ++Pv4Pq7i2EcQew8cIrJmoeBNfIQ7wXHepIo6isUyPcYAxBdcBO+egd6q29W1g==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFA9bQQGJAE+1EbsQ5+n//NaujgBPDK9vKsKJiubabukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSTk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQIZBBpBQgeKOXna
::eg0/rx1wNQPfEVWB+kM9LVsJDBeWPXmuSLcd/Ig=
::fBEirQZwNQPfEVWB+kM9LVsJDAqNMm7a
::cRolqwZ3JBvQF1fEqQITPQhAQwnCEWK0A7YO6e7vr8aGt0MeXOctGA==
::dhA7uBVwLU+EWHKN7ksxaBJaT0ri
::YQ03rBFzNR3SWATE+k0+LXs=
::dhAmsQZ3MwfNWATE+k0+LXs=
::ZQ0/vhVqMQ3MEVWAtB9wET5nLA==
::Zg8zqx1/OA3MEVWAtB9wBjQ0
::dhA7pRFwIByZRRmK+0w1SA==
::Zh4grVQjdCyDJGyX8VAjFA9bQQGJAE+/Fb4I5/jHxsaGt0MeXOctOMf536CPaa4W8kCE
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title ILauncher - unpacking...

echo Please wait...
pause /t 3 > nul
mkdir bin share share/locales share/locales/en_GB share/locales/en_GB/LC_MESSAGES
cp ./wget.exe ./bin/wget.exe
cp ./wget.mo ./share/locales/en_GB/LC_MESSAGES/wget.mo
call version.bat