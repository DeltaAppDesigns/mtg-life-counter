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

---

## What's new in v10.3.0 (2026-09-04)

- **Pick your table layout.** A new **▦ Layout** button in the toolbar lets you
  choose how the player tiles are arranged, with a visual preview of each option.
  Tap a layout and the table rearranges instantly — no new game, no lost life
  totals.
- **No more wasted corner for odd player counts.** 3 players can be 2 top + 1
  full-width bottom, 1 full-width top + 2 bottom, one full-height side plus two
  stacked, or 3 straight rows/columns. 5 players get 3+2, 2+3, a 2x2 with a
  full-width fifth, and more.
- **Match the real table.** 4 players can stay 2x2 corners, or become 1 player at
  each end with 2 in the middle (or 1 on each side with 2 in the middle) for
  long-table seating. 6 players and Two-Headed Giant team tiles have the same
  choices.
- **Remembered per table size.** Your pick for a 3-player game is kept separately
  from your 4-player pick, and both survive closing the app.

## What's new in v10.2.0 (2026-07-22)

- **Separate leaderboards for every table size.** The Wins screen now has tabs —
  **Overall**, plus a dedicated leaderboard for **2P, 3P, 4P, 5P, and 6P** games.
  Each table size ranks on its own, so wins from a two-player game no longer mix
  in with wins from a five-player game. Tap a tab to switch boards.
- **Commander detail per size.** Inside each size board, a player's wins break
  down by the commander that earned them at that game size (for games played from
  this version on; earlier wins still appear on the Overall board).

## What's new in v10.1.0 (2026-07-22)

- **Counters auto-fit.** The commander damage, commander tax, and other counter
  bubbles now shrink to fit the tile so you don't have to scroll when there are
  lots of players and commanders on the table.
- **Wins split by table size.** The Wins leaderboard now breaks each player's
  wins down by how many people were in the game (2P, 3P, 4P…), so occasional
  players in bigger games can be compared fairly against a pair who play a lot
  of two-player games.
<!-- BUILD-STAMP 2026-09-04 v10.3.0 -->
