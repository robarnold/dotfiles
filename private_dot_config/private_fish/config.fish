fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx EDITOR vim

    fish_vi_key_bindings

    if command -q just
        just --completions fish | source
    end
end
