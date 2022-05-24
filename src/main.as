const string C_WindowName = "FlagRush";
const string C_MenuItemName = "\\$f00" + Icons::Flag + " \\$z" + C_WindowName;

void RenderMenu() {
    if (UI::MenuItem(C_MenuItemName, "", Window::Visible)) {
        Window::Visible = !Window::Visible;
    }
}

void RenderInterface() {
    Window::Render();
}
