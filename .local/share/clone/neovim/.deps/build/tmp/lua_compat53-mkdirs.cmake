# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53")
  file(MAKE_DIRECTORY "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53")
endif()
file(MAKE_DIRECTORY
  "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53-build"
  "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build"
  "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/tmp"
  "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53-stamp"
  "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/downloads/lua_compat53"
  "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/xrenne/dotfiles/.local/share/clone/neovim/.deps/build/src/lua_compat53-stamp${cfgdir}") # cfgdir has leading slash
endif()
