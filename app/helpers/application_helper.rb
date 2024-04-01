module ApplicationHelper

  def session_link
    if (logged_in?)
      link_to('Log out', logout_path, data: { turbo_method: :delete })
    else
      link_to("Log in", login_path)
    end
  end
end
