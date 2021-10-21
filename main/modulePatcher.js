const patcher = require('./custom_modules/AniFire_Patcher');
const google = require('google');
patcher.everytheme(('cc_store.xml') + "./_THEMES/cc_store.xml");
patcher.patch()
patcher.everytheme.execute('custom.xml' + './_THEMES/cc_store.xml');
patcher.everytheme.execute('action.xml' + './_THEMES/cc_store.xml')