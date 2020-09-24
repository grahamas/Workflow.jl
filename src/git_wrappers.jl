function git_hash()
    git() do git
        read(`$git --no-pager log -n1 --format=format:"%H"`, String)
    end
end