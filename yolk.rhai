export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};
export let eggs = #{
    hypr: #{
        targets: "~/.config/hypr",
	templates: ["hyprland.conf", "**/*.conf"],
    },
};
