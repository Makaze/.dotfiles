-- the debug_print command does only print anything to stdout
-- if devilspie2 is run using the --debug option
debug_print("Window Name: " .. get_window_name())
debug_print("Application name: " .. get_application_name())
debug_print("Window class: " .. get_window_class())

-- Make Firefox always start maximised.
if get_application_name() == "qutebrowser" or get_window_class() == "qutebrowser" then
    undecorate_window()
    -- set_opacity(1)
    -- set_opacity(0.93)
    -- set_window_position2(0, 0)
    -- maximize();
end
