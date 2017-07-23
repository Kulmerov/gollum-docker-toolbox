Gollum::Hook.register(:post_commit, :hook_id) do |committer, sha1| 
	system('/wiki/.git/hooks/post-commit') 
end