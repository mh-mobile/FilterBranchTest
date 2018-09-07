#!/usr/bin/sh
git filter-branch --commit-filter '
        if [ "$GIT_AUTHOR_EMAIL" = "example@example.com" ];
        then
                GIT_AUTHOR_NAME="craftkit";
                GIT_AUTHOR_EMAIL="craftkit@example.com";
                GIT_COMMITTER_NAME="craftkit";
                GIT_COMMITTER_EMAIL="craftkit@example.com";

                git commit-tree "$@";
        else
                git commit-tree "$@";
        fi' HEAD
