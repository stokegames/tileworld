package tileworld.ui.mainMenu.screens {
    import feathers.controls.Button;
    import feathers.controls.Header;
    import feathers.controls.Screen;
    import feathers.controls.ScrollText;
    import feathers.system.DeviceCapabilities;
    
    import starling.core.Starling;
    import starling.display.DisplayObject;
    import starling.events.Event;
    
    [Event(name="complete", type="starling.events.Event")]
    
    public class DeveloperScreen extends Screen {
        public function DeveloperScreen(properties:Object = null):void {
            super();
        }
    }
}