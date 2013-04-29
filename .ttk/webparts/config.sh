project=mozilla_lang
instance=mozilla
user=pootlesync
server=pootle.locamotion.org
local_copy=$base_dir/.pootle_tmp
phaselist=webparts.phaselist
manage_command="/var/www/sites/$instance/src/manage.py"
manage_py_verbosity=2
precommand=". /var/www/sites/mozilla/env/bin/activate;"
local_trans_dir=$base_dir
opt_verbose=3

SOURCE_DIR="source/mozilla.com-source"
TARGET_DIR=build/mozilla.com-translations
PO_DIR=.
POT_DIR=templates
LANGS=$*
#MOZREPONAME="http://svn.mozilla.org"
MOZREPONAME="svn+ssh://dwayne%40translate.org.za@svn.mozilla.org"
svnverbosity=""

export USECPO=2
progress=none
errorlevel=traceback
