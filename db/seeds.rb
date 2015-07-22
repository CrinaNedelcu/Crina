SeoMetum.create!([
  {seo_meta_id: 1, seo_meta_type: "Refinery::Page::Translation", browser_title: "", meta_description: ""},
  {seo_meta_id: 2, seo_meta_type: "Refinery::Page::Translation", browser_title: nil, meta_description: nil},
  {seo_meta_id: 3, seo_meta_type: "Refinery::Page::Translation", browser_title: nil, meta_description: nil},
  {seo_meta_id: 4, seo_meta_type: "Refinery::Page::Translation", browser_title: "", meta_description: ""},
  {seo_meta_id: 5, seo_meta_type: "Refinery::Page::Translation", browser_title: "", meta_description: ""},
  {seo_meta_id: 6, seo_meta_type: "Refinery::Page::Translation", browser_title: "", meta_description: ""},
  {seo_meta_id: 7, seo_meta_type: "Refinery::Page::Translation", browser_title: "", meta_description: ""}
])
Refinery::User.create!([
  {username: "nocode", email: "georgescu.cristi@gmail.com", encrypted_password: "$2a$10$RL93yO2hVHIGNHCEuQiWweEoCyqIkzdHtsMV5W/RHxdgeAXnUitXa", current_sign_in_at: "2014-04-26 17:01:50", last_sign_in_at: "2014-04-24 15:28:02", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", sign_in_count: 40, remember_created_at: nil, reset_password_token: nil, reset_password_sent_at: nil, slug: "nocode", full_name: nil}
])
Refinery::Page.create!([
  {title: "Home", menu_title: "", custom_slug: nil, slug: "home", parent_id: nil, path: nil, show_in_menu: true, link_url: "/", menu_match: "^/$", deletable: false, draft: false, skip_to_first_child: false, lft: 1, rgt: 4, depth: 0, view_template: "home", layout_template: nil},
  {title: "Page not found", menu_title: nil, custom_slug: nil, slug: "page-not-found", parent_id: 1, path: nil, show_in_menu: false, link_url: nil, menu_match: "^/404$", deletable: false, draft: false, skip_to_first_child: false, lft: 2, rgt: 3, depth: 1, view_template: nil, layout_template: nil},
  {title: "About", menu_title: nil, custom_slug: nil, slug: "about", parent_id: nil, path: nil, show_in_menu: true, link_url: nil, menu_match: nil, deletable: true, draft: false, skip_to_first_child: false, lft: 5, rgt: 6, depth: 0, view_template: nil, layout_template: nil},
  {title: "test", menu_title: "", custom_slug: nil, slug: "test", parent_id: nil, path: nil, show_in_menu: true, link_url: "", menu_match: nil, deletable: true, draft: false, skip_to_first_child: false, lft: 7, rgt: 8, depth: 0, view_template: "show", layout_template: nil},
  {title: "test 2", menu_title: "", custom_slug: nil, slug: "test-2", parent_id: nil, path: nil, show_in_menu: true, link_url: "", menu_match: nil, deletable: true, draft: false, skip_to_first_child: false, lft: 9, rgt: 10, depth: 0, view_template: "show", layout_template: nil},
  {title: "Contact", menu_title: "", custom_slug: nil, slug: "contact", parent_id: nil, path: nil, show_in_menu: true, link_url: "", menu_match: nil, deletable: true, draft: false, skip_to_first_child: false, lft: 11, rgt: 12, depth: 0, view_template: "show", layout_template: nil},
  {title: "test 3", menu_title: "", custom_slug: nil, slug: "test-3", parent_id: nil, path: nil, show_in_menu: true, link_url: "", menu_match: nil, deletable: true, draft: false, skip_to_first_child: false, lft: 13, rgt: 14, depth: 0, view_template: "show", layout_template: nil}
])
Refinery::Page::Translation.create!([
  {browser_title: "", meta_description: "", refinery_page_id: 1, locale: "en", title: "Home", custom_slug: nil, menu_title: "", slug: "home"},
  {browser_title: nil, meta_description: nil, refinery_page_id: 2, locale: "en", title: "Page not found", custom_slug: nil, menu_title: nil, slug: "page-not-found"},
  {browser_title: nil, meta_description: nil, refinery_page_id: 3, locale: "en", title: "About", custom_slug: nil, menu_title: nil, slug: "about"},
  {browser_title: "", meta_description: "", refinery_page_id: 4, locale: "en", title: "test", custom_slug: nil, menu_title: "", slug: "test"},
  {browser_title: "", meta_description: "", refinery_page_id: 5, locale: "en", title: "test 2", custom_slug: nil, menu_title: "", slug: "test-2"},
  {browser_title: "", meta_description: "", refinery_page_id: 6, locale: "en", title: "Contact", custom_slug: nil, menu_title: "", slug: "contact"},
  {browser_title: "", meta_description: "", refinery_page_id: 7, locale: "en", title: "test 3", custom_slug: nil, menu_title: "", slug: "test-3"}
])
