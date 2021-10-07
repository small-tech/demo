namespace MyDemoApp.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("My Demo App"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
