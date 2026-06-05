# Publish the MTG Life Counter to the web (GitHub Pages)

This puts your app online at a free, permanent, ad-free address so you can
add it to your phone's home screen. Takes about 10 minutes. No coding needed.

The app files are already set up and ready — you just upload this folder.

---

## What you'll end up with

A web address like:

    https://YOUR-USERNAME.github.io/mtg-life-counter/

Open that on any phone or computer, tap "Add to Home Screen," and it behaves
like a real app — full screen, its own icon, works offline.

---

## Part 1 — Create a free GitHub account (skip if you have one)

1. Go to **https://github.com** and click **Sign up**.
2. Pick a username (this becomes part of your app's web address), enter an
   email and password, and verify your email.
   - It's free. You do **not** need a paid plan for this.

---

## Part 2 — Create a place for the app (a "repository")

1. Once signed in, click the **+** in the top-right corner → **New repository**.
2. **Repository name:** type `mtg-life-counter`
   (lowercase, dashes instead of spaces — this becomes part of the web address).
3. Set it to **Public**. (Public is required for free GitHub Pages.)
4. Leave everything else as-is and click **Create repository**.

---

## Part 3 — Upload the app files

1. On the new repository page, click the link **uploading an existing file**
   (it's in the line "…or upload an existing file" near the middle).
   - If you don't see it: click **Add file** → **Upload files**.
2. Open the **`mtg-life-counter-app`** folder on your computer.
3. Select **everything inside it** and drag it all into the upload box.
   - Make sure you grab the contents, not the folder itself — `index.html`
     must end up at the top level of the repository.
   - **Important:** include the hidden file named **`.nojekyll`** (it has no
     visible name, just a dot). If your computer hides it, that's fine — it's a
     small safeguard; the app still works without it.
4. Scroll down and click the green **Commit changes** button.

---

## Part 4 — Turn on GitHub Pages

1. In your repository, click the **Settings** tab (top of the page).
2. In the left sidebar, click **Pages**.
3. Under **Build and deployment** → **Source**, choose **Deploy from a branch**.
4. Under **Branch**, pick **main** and the **/ (root)** folder, then click **Save**.
5. Wait about 1–2 minutes. Refresh the page. A green box appears at the top:
   **"Your site is live at https://YOUR-USERNAME.github.io/mtg-life-counter/"**
6. Click **Visit site** to open it. That's your app, live on the web.

> First load can take a minute to appear after you turn Pages on. If you get a
> 404 at first, wait a minute and refresh.

---

## Part 5 — Put it on your phone

Open that `https://YOUR-USERNAME.github.io/mtg-life-counter/` address **on your
phone's browser**, then:

**iPhone (use Safari):**
1. Tap the **Share** button (square with an up-arrow).
2. Scroll down, tap **Add to Home Screen**.
3. Tap **Add**. The mana icon appears on your home screen.

**Android (use Chrome):**
1. Tap the **⋮** menu (top-right).
2. Tap **Add to Home screen** (or **Install app**).
3. Tap **Add** / **Install**.

Launch it from that icon — it opens full screen with no browser bars, and works
even with no internet after the first visit.

---

## Updating the app later

If you ever want to change the app:
1. Go to your repository, click **Add file** → **Upload files**.
2. Drag in the new version of the changed file(s), then **Commit changes**.
3. Your live site updates within a minute. On your phone, close and reopen the
   app (the built-in updater pulls the new version automatically).

---

## Good to know

- **Free forever, no ads.** GitHub Pages (owned by Microsoft) doesn't inject
  ads and has no time limit for this kind of small site.
- **Public, but obscure.** Anyone with the exact link can open it, but it won't
  show up in Google unless you share it. There's nothing private in the app.
- **Your data stays on your device.** Life totals are saved in your phone's
  browser, not uploaded anywhere.
<!-- BUILD-STAMP 2026-06-05 v10.0.1 -->
