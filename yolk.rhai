export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};

export let eggs = #{
    hypr: #{
        targets: "~/.config/hypr",
	templates: ["hyprlock.conf"],
	enabled: true,
    },
    niri: #{
        targets: "~/.config/niri",
	templates: ["config.kdl"],
        enabled: true,
    },
    systemd: #{
        targets: "~/.config/systemd",
	enabled: true,
    },
    yum_repos: #{
        targets: "/etc/yum.repos.d/",
	strategy: "merge",
	enabled: true,
    },
    kitty: #{
        targets: "~/.config/kitty",
	enabled: true,
    },
    starship: #{
        targets: "~/.config",
	strategy: "merge",
	enabled: true,
    },
    fastfetch: #{
        targets: "~/.config/fastfetch",
	enabled: true,
    },
    nvim: #{
        targets: "~/.config/nvim",
	enabled: true,
    },
    dunst: #{
        targets: "~/.config/dunst",
	enabled: true,
    },
    zathura: #{
        targets: "~/.config/zathura",
	enabled: true,
    }
};
