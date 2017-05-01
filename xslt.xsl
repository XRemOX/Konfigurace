<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="text"/>
  <xsl:template match="/">
    {
    <xsl:value-of select="config" />
      "config": {
        "version_of_app": "<xsl:value-of select="config/version_of_app/@version" />",
        "online": "<xsl:value-of select="config/online/@port" />",
        "number_of_users": "<xsl:value-of select="config/number_of_users/@users" />",
        "console_in_app": "<xsl:value-of select="config/console_in_app/@console" />",
        <xsl:value-of select="language" />
        "language": {
          "-lang": "<xsl:value-of select="config/language/@lang"/>"
        },
        <xsl:value-of select="subtitles" />
        "subtitles": {
          "-enabled": "<xsl:value-of select="config/subtitles/@enabled" />",
          "-lang": "<xsl:value-of select="config/subtitles/@lang" />"
        },
        <xsl:value-of select="login" />
        "login": {
          "user_login": "<xsl:value-of select="config/login/user_login"/>",
          "user_password": "<xsl:value-of select="config/login/user_password"/>",
          "auto_save": "<xsl:value-of select="config/login/auto_save/@enabled" />",
          "facebook": "<xsl:value-of select="config/login/facebook"/>",
          "google_plus": "<xsl:value-of select="config/login/google_plus"/>",
          "login_with_social_networks": "<xsl:value-of select="config/login/login_with_social_networks"/>"
        },
        <xsl:value-of select="date" />
        "date": {
          "day": "<xsl:value-of select="config/date/day"/>",
          "month": "<xsl:value-of select="config/date/month"/>",
          "year": "<xsl:value-of select="config/date/year"/>",
          "century": "<xsl:value-of select="config/date/century"/>",
          "automatic_date": "<xsl:value-of select="config/date/automatic_date/@enabled"/>"
        },
        <xsl:value-of select="time" />
        "time": {
          "hours": "<xsl:value-of select="config/time/hours"/>",
          "minutes": "<xsl:value-of select="config/time/minutes"/>",
          "seconds": "<xsl:value-of select="config/time/seconds"/>",
          "automatic_time": "<xsl:value-of select="config/time/automatic_time/@enabled" />"
        },
        <xsl:value-of select="screen" />
        "screen": {
          "bright": "<xsl:value-of select="config/screen/bright/@value"/>",
          "resolution": "<xsl:value-of select="config/screen/resolution"/>",
          "auto_bright": "<xsl:value-of select="config/screen/auto_bright/@enabled" />",
          "night_mode": "<xsl:value-of select="config/screen/night_mode/@enabled" />",
          "texture_control: "<xsl:value-of select="config/screen/texture_control/@enabled"/>",
          "directx_version": "<xsl:value-of select="config/screen/directx_version"/>",
          "effects": "<xsl:value-of select="config/screen/effects"/>",
          "shadows": "<xsl:value-of select="config/screen/shadows"/>",
          "textures": "<xsl:value-of select="config/screen/textures"/>",
          "graphics": "<xsl:value-of select="config/screen/graphics"/>"
        },
        <xsl:value-of select="sound" />
        "sound": {
          "standart_volume": "<xsl:value-of select="config/sound/standart_volume"/>",
          "quiet_mode": "<xsl:value-of select="config/sound/quiet_mode/@enabled" />",
          "surround_sound": "<xsl:value-of select="config/sound/surround_sound/@enabled" />",
          "sound_effects": "<xsl:value-of select="config/sound/sound_effects/@enabled" />",
          "automatic_switch": "<xsl:value-of select="config/sound/automatic_switch/@enabled" />",
          "automatic_headphones": "<xsl:value-of select="config/sound/automatic_headphones/@enabled" />",
          "bass": "<xsl:value-of select="config/sound/bass/@enabled" />"
        },
        <xsl:value-of select="controls" />
        "controls": {
          "controller": "<xsl:value-of select="config/controls/controller"/>",
          "controller_control": {
            "position_x": "<xsl:value-of select="config/controls/controller_control/position_x"/>",
            "position_y": "<xsl:value-of select="config/controls/controller_control/position_y"/>",
            "auto_positioning": {
              "-horizontal": "<xsl:value-of select="config/controls/controller_control/auto_positioning/@horizontal" />",
              "-vertical": "<xsl:value-of select="config/controls/controller_control/auto_positioning/@vertical" />"
            },
            "speed": "<xsl:value-of select="config/controls/controller_control/speed"/>",
            "count_of_analogs": "<xsl:value-of select="config/controls/controller_control/count_of_analogs/@count"/>"
          },
          "buttons_control": {
            "button_1": "<xsl:value-of select="config/controls/buttons_control/button_1"/>",
            "button_2": "<xsl:value-of select="config/controls/buttons_control/button_2"/>",
            "button_3": "<xsl:value-of select="config/controls/buttons_control/button_3"/>",
            "button_4": "<xsl:value-of select="config/controls/buttons_control/button_4"/>",
            "left_trigger": "<xsl:value-of select="config/controls/buttons_control/left_trigger"/>",
            "right_trigger": "<xsl:value-of select="config/controls/buttons_control/right_trigger"/>",
            "start": "<xsl:value-of select="config/controls/buttons_control/start"/>"
          }
        }  
      }
    }
  </xsl:template>
</xsl:stylesheet>
