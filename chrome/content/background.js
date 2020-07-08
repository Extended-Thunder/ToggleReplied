var onload=function() {
   browser.toggl_bgrndAPI.OnLoad()
}
var OnLoadObserve=function(){
   browser.toggl_bgrndAPI.onloadObserver();
}
OnLoadObserv();
browser.runtime.onInstalled.addListener(onload);