package("module_test")
    set_kind("library", {moduleonly = true})
    add_urls("https://github.com/Shiffted/module_test.git")

    on_install(function(package)
        import("package.tools.xmake").install(package, {})
    end)
