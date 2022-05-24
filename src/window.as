namespace Window {
    bool Visible;

    void Render() {
        if (Visible) {
            UI::Begin(C_WindowName, Visible);
            UI::BeginTabBar("FlagRush_TabBar");

            if (UI::BeginTabItem("Matchmaking")) {
                MatchmakingTab();
                UI::EndTabItem();
            }

            if (UI::BeginTabItem("Status")) {
                StatusTab();
                UI::EndTabItem();
            }

            UI::EndTabBar();
            UI::End();
        }
    }

    void MatchmakingTab() {

    }

    void StatusTab() {

    }
}
