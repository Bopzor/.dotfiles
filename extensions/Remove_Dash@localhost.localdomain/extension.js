const Lang = imports.lang;
const Main = imports.ui.main;

function init() {
}

function enable() {
	Main.overview._dash.actor.hide();
}

function disable() {
	Main.overview._dash.actor.show();
}

