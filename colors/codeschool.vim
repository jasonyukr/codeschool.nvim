" reloading all codeschool highlights
lua << EOF
package.loaded["codeschool"] = nil
package.loaded["codeschool.base"] = nil
package.loaded["codeschool.plugins.highlights"] = nil
package.loaded["codeschool.languages"] = nil
package.loaded["codeschool.config"] = nil
package.loaded["codeschool.utils"] = nil
require("lush")(require("codeschool").setup())
EOF
