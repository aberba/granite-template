/* Copyright 2016 Your Name (AUTHOR WEBSITE URL)
*
* This file is part of App Name.
*
* App Name is free software: you can redistribute it
* and/or modify it under the terms of the GNU General Public License as
* published by the Free Software Foundation, either version 3 of the
* License, or (at your option) any later version.
*
* Transcodium is distributed in the hope that it will be
* useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
* Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with Transcodium. If not, see http://www.gnu.org/licenses/.
*/

namespace NamespaceName {

    public class Application : Granite.Application {

        construct {

             /*
            * Use flag  ApplicationFlags.HANDLES_COMMAND_LINE for apps that
            * have implemented support for commandline
            */
            flags |= ApplicationFlags.HANDLES_OPEN;

            program_name = "App Name";
            exec_name = "app-name";

            app_copyright = "2012-2016";
            application_id = "org.myapp.appname";
            app_icon = "app-icon-filename";
            app_launcher = "data/appname.desktop";
            app_years = "2014-2016";

            main_url            = "http://example.com/home";
            bug_url             = "https://example.com/bug";
            help_url            = "https://example.com/help";
            translate_url       = "http://example.com/translate";

            about_authors       = {"Your Name <example@mail.com>"};
            about_documenters   = {"Your Name <example@mail.com>"};
            about_artists       = {"Your Name <example@mail.com>"};
            about_comments      = "A simple description here";
            about_translators   = "translator-credits";
            about_license_type  = Gtk.License.GPL_3_0;
        }

        //  Initialize all objects here
        public override void activate () {
            Gtk.ApplicationWindow window = new Gtk.ApplicationWindow (this);
            window.set_title ("Demo Template App");
            window.set_default_size (700, 400);

            window.show_all ();
        }
    }
}