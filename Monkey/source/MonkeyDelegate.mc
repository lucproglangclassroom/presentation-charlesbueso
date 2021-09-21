import Toybox.Lang;
import Toybox.WatchUi;

class MonkeyDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new MonkeyMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}