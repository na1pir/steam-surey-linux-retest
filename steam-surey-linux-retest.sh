#!/bin/bash
sed -i -e '/SurveyDate/ s/"[0-9].*"/"'$(date +%Y-%m-%d -d "1 year ago")'"/' ~/.steam/steam/config/config.vdf
