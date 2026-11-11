# ABACBS Conference Website

Website for the annual conference of the Australian Bioinformatics and Computational Biology Society (ABACBS). It is built with [Hugo](https://gohugo.io/) and the [Mana](https://github.com/Livour/hugo-mana-theme) theme.

## Run locally

You need Git and Hugo extended (version 0.148.2).

```
git clone --recurse-submodules https://github.com/abacbs-org/abacbs-conference-website.git
cd abacbs-conference-website
hugo server
```

The site will be at <http://localhost:1313/>.

## Where things are

| Path | Contents |
| --- | --- |
| `content/archive/<year>/` | Pages for each past conference |
| `content/gallery/` | Site-wide photo gallery |
| `archetypes/conference-year/` | Page templates for a new conference year |
| `layouts/`, `assets/` | Site templates and styles, which override the theme |
| `hugo.yaml` | Site settings, including the current conference year |

Don't edit anything inside `themes/`.

## Edit content

Most pages are ordinary Markdown.

Speakers, committee, sponsors and FAQs are lists at the top of the file, between the `---` lines. Keep the `type:` line on those pages, and match the indentation of the existing entries.

Photos and logos go in the same folder as that page's `index.md`. Filenames must match exactly, including capitals.

## Add a new conference year

1. If the previous conference is at `content/<year>/`, move it to `content/archive/<year>/` and set `status: "archived"` in its `_index.md`.
2. Create the new year's pages:
   ```
   hugo new --kind conference-year content/<year>
   ```
3. Set `params.currentConferenceYear` in `hugo.yaml` to the new year.
4. Update `title`, `year` and `status` in the new `_index.md`.
5. Run `hugo server` and check the menus.

## Deployment

Pushing to `main` builds the site and deploys it to GitHub Pages.

## Licence

The code is available under the MIT License. Website content, photos and logos are not covered. See [LICENSE](LICENSE).
