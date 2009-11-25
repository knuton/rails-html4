Rails HTML 4 Plugin
===================

This plugin modifies ActionPack to generate HTML 4 compatible markup.

This is done by patching the ActionView::Helpers::TagHelper#tag method.

This is only a minor change from nickpad's version.

The original Rails-provided method is aliased as xhtml_tag.

Compatibility
-------------

Tested with Rails 2.3.3.

Install
-------

ruby script/plugin install git://github.com/knuton/rails-html4.git
