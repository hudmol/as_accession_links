
# as_accession_links

An ArchivesSpace plugin that adds linking between Accessions and Archival Objects.

It adds a new section to the staff interface forms for Accessions (Component
Links), and Archival Objects (Accession Links). These sections allow for linking
to multiple records.

Only the staff interface is affected. These links are not exposed in the PUI,
they are not indexed, and are not imported or exported.

The existing linking between Accessions and Resources is unaffected, and there
are no constraints on linking to Archival Objects that are not components of a
linked Resource.

This plugin was developed against ArchivesSpace v2.8.0.


**Developed by Hudson Molonglo for The New School Archives and Special Collections.**


## Installation

1.  Download into your `archivesspace/plugins` directory.
2.  Add the plugin to your `config.rb`.
3.  Run `scripts/setup_database.sh`.


## Configuration

This plugin requires no configuration.


## Templates

This plugin overrides several staff interface templates. Check these for changes
when upgrading your ArchivesSpace.

Overridden templates:
```
    accessions/_form.html.erb
    accessions/_sidebar.html.erb
    accessions/show.html.erb
    archival_objects/_form_container.html.erb
    archival_objects/_show_inline.html.erb
    archival_objects/_sidebar.html.erb
```
