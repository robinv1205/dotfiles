-- ~/.config/nvim/lua/plugins/lualine.lua
return {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
        -- Theme
        opts.options.theme = "powerline_dark"

        -- Separators
        opts.options.component_separators = { left = "", right = "" }
        opts.options.section_separators = { left = "", right = "" }

        -- LSP-Name Component
        local lsp_name = function()
            local clients = vim.lsp.get_active_clients({ bufnr = 0 })
            if #clients == 0 then
                return "No LSP"
            end
            local names = {}
            for _, c in ipairs(clients) do
                table.insert(names, c.name)
            end
            return table.concat(names, ", ")
        end

        -- Sections
        opts.sections = {
            lualine_a = {
                {
                    "mode",
                    fmt = function(str)
                        return "-- " .. str .. " --"
                    end,
                },
            },
            lualine_b = {
                {
                    "branch",
                    icons_enabled = true,
                    icon = "",
                },
                "diff",
                "diagnostics",
            },
            lualine_c = {
                "filename",
            },
            lualine_x = {
                lsp_name,
                "filetype",
            },
            lualine_z = {
                function()
                    return os.date("%a %I:%M %p")
                end,
            },
        }
    end,
}
