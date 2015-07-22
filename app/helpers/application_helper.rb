module ApplicationHelper
  def navigation_menu
    presenter = Refinery::Pages::MenuPresenter.new(refinery_menu_pages, self)
    presenter.dom_id = ""
    presenter.css = "nav-main"
    presenter.menu_tag = :nav
    presenter.list_tag_css = "nav nav-pills nav-main scroll-menu"
    presenter.selected_css = "active"
    presenter.first_css = ""
    presenter.last_css = ""
    presenter.max_depth = 0 # prevents dropdown menus, which don't render correctly
    presenter
  end
end
