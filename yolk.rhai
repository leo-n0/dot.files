export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};

export let eggs = #{
    sddm: #{
        targets: #{
	    "theme": "/usr/share/sddm/themes/sddm-astronaut-theme",
	},
        templates: ["metadata.desktop"],
	enabled: false,
    },
    hypr: #{
        targets: "~/.config/hypr",
	templates: ["hyprland.conf", "**/*.conf"],
	enabled: false,
    },
    sway: #{
        targets: "~/.config/sway",
	templates: ["config"],
	enabled: false,
    },
    niri: #{
        targets: "~/.config/niri",
	templates: ["config.kdl"],
        enabled: true,
    },
    niri_autostart: #{
        targets: "~/.config",
	strategy: "merge",
	enabled: true,
    },
    yum_repos: #{
        targets: "/etc/yum.repos.d/",
	strategy: "merge",
	enabled: true,
    }
};
