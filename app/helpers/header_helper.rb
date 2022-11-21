module HeaderHelper
    def current_link_class(path)
        current_page?(path) ? 'nav-link px-2 text-white bg-dark rounded-pill ' : 'nav-link px-2 text-dark'
    end
end