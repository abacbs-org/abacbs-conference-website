---
title: "Invited Speakers"
type: "speakers"
people: []
---

<!--
INSTRUCTIONS — Invited Speakers page

IMPORTANT: do not remove the `type: "speakers"` line above. It tells
the site which design template to use for this page — without it,
the page will display as plain text instead of the photo card grid,
particularly once this page is moved into the archive in a future
year.

This page uses STRUCTURED DATA. The list of speakers lives in the
front matter above as `people:`, and a template automatically turns
it into a grid of photo cards on the live site.

Add one entry per speaker in this exact format:

people:
  - name: "Jinmiao Chen"
    role: "Senior Principal Investigator"
    affiliation: "A*STAR Bioinformatics Institute, Singapore"
    photo: "jinmiao-chen.jpg"
    bio: |
      A short biographical paragraph about the speaker's career,
      research interests, and notable achievements. Shown inside a
      click-to-expand "Read biography" block on the speaker's card.
    talkTitle: "Single-cell atlases of the immune system"
    talkAbstract: |
      First paragraph of the abstract. This appears inside an
      expandable "Read abstract" block under the speaker's card,
      so long text won't blow out the grid layout.

      Second paragraph after a blank line — the blank line is what
      makes it a new paragraph on the page. Basic inline markdown
      works too: *italics*, **bold**, and [links](https://example.org).
  - name: "Johanna McEntyre"
    role: "Interim Director, Office for Science Information Management"
    affiliation: "EMBL-EBI, UK"
    photo: "johanna-mcentyre.jpg"

Indentation:
  - Two spaces per level. In the example above, `people:` sits at
    column 0, each `- name:` at column 2, each field key (`role:`,
    `photo:`, etc.) at column 4, and the continuation lines under
    a `|` block scalar (bio, talkAbstract) at column 6.
  - The block-scalar continuation just needs to be MORE indented
    than its parent key — column 6 is the convention here. Mixing
    depths across speakers still parses, but keep them uniform so
    diffs stay readable.

Optional extra fields (any of these may be omitted):
  - bio:          biographical paragraph. Uses the same pipe (|) YAML
                  style and markdown rules as talkAbstract. Shown
                  inside a click-to-expand "Read biography" block.
  - talkTitle:    a single line, italicised under the speaker card.
  - talkAbstract: shown inside a click-to-expand "Read abstract" block.
                  Use the pipe (|) YAML style shown above and separate
                  paragraphs with a blank line — the blank line becomes
                  a real paragraph break on the rendered page. Basic
                  inline markdown works: *italics*, **bold**, and
                  [link text](https://url). Every line of the abstract
                  must be indented to the same column, otherwise YAML
                  will refuse to parse the file.

Photos:
  - This page is a FOLDER (not a single file) specifically so photos
    can live right next to the data referencing them. Place the
    actual photo files in this same folder, alongside this
    index.md file.
  - The `photo:` value is just the filename — it must match exactly,
    including capitalisation and file extension.
  - Use a reasonably-sized 4:5 portrait headshot with some space around
    the face. Large unprocessed camera files will slow the site down;
    resize to roughly 400x500px before adding if you can.

Delete this comment block once you're comfortable with the format.
-->
