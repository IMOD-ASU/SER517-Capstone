package samplegrailapp

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
		"/login"(view:"/login")
        "/imods"(view:"/imods")
        "/home"(view:"/home")
        "/test"(view:"/test")
        "500"(view:'/error')
        "404"(view:'/notFound')
	"/abc"(view:"/index")
    }
}
