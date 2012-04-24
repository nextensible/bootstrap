ad_library {
    Bootstrap from Twitter for OpenACS

    @author Michael Aram
}

namespace eval ::bootstrap {

    ad_proc -public version {} {
        You can use this procedure to get the currently used Bootstrap version
        number on your system.
    } {
        # TODO
        return 1.3.0
    }

    ad_proc -public src {
        {-minified:boolean}
    } {
        Use this function to get the "right" Bootstrap version on your system.
        @return Returns a URL that can be used to include the Bootstrap library.
    } {
        # TODO: Use a package parameter to include an arbitrary Bootstrap lib.
        return "/resources/bootstrap/bootstrap.min.js"
    }

}
