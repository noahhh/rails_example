Article.create(title: "Test Article", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
Article.create(title: "Test Article 2", text: "Condimentum lacinia quis vel eros donec ac odio tempor orci. Eu tincidunt tortor aliquam nulla facilisi cras.")

Comment.create(text: "This article is great!", article_id: 1)
Comment.create(text: "This article is not very good", article_id: 2)
