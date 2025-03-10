import Toybox.Lang;
import Toybox.WatchUi;

class FairTeamsGarminDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new FairTeamsGarminMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}