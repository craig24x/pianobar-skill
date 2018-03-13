## Pandora
Listen to music from the Pandora music service

## Description 
Pandora provides dynamically generated internet radio streams.  Streams are
influenced by the the traits of the music played and the songs you like
or skip.

Using this skill does require a [Pandora.com](https://pandora.com) account.
Sign-up is free with ad-supported streams.

This skill should work with Mycroft version 0.9.1 +

## Examples 
* "Play Pandora"
* "Play Today's Hits Radio on Pandora"
* "Skip this song"
* "Next station"
* "Next song"
* "Pause Pandora"
* "Resume Pandora"
* "List my stations"
* "Next station"
* "Change station to Today's Top Hits on Pandora"

## Credits 
Mycroft AI


# Installation
1.Prerequisite / Dependency:  pianobar package
```
apt-get update
apt-get -y install pianobar
```
2.Install skill via home.mycroft.ai > custom skill

Note: On Picroft and Mark 1, you may use "ethanaward/pianobar-skill" instead. This will install the pianobar package dependency.
the skill will automatically set the appropriate
drivers. For desktop there is typically no need for driver changes.  If you
want to double check, manually do these steps:

```
echo default_driver=pulse > ~/.libao
echo dev=0 >> ~/.libao
```

## Troubleshooting
Debug mode will allow pianobar to write to the mycroft-cli. There you can see a
little bit more detail on what pianobar is doing under the hood.  Enable by
saying "Pandora debug on"

If there are errors accessing or running pianobar , ensure .config/pianobar has appropriate privileges.


## FAQ
**Why isn't the song playing?**
* You may be in paused mode.  Try saying 'resume Pandora'
* Sometimes Pandora will deny access to their streaming service. This can be
  resolved by just waiting for some time. I've noticed if i have multiple
  devices playing Pandora at once. To see if this is your issue, turn on debug
  mode, and you should see this message after invoking Pandora 'Error: Access
  denied. Try again later.'
  
**Why does it keep telling me to check my email and password.**
* You should check your email and password.  Really.  Use a browser to log in
  at [Pandora.com](https://pandora.com) to verify you are using the correct
  credentials.
