local status, markdown_preview = pcall(require, "markdown-preview")
if (not status) then return end

markdown_preview.setup()
