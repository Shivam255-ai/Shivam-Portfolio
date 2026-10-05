# Shivam Kumar — 3D Cybersecurity & Digital Forensics Portfolio

A production-ready, fully responsive 3D portfolio website for **Shivam Kumar**, featuring an interactive Three.js cyber forensics core, terminal boot loader, dynamic glitch typography, glassmorphism cards, interactive project detail modals, certificate lightbox zoom, and dual-mode profile visualizer (Formal Portrait & 3D Cyber Persona).

---

## 🚀 Live Preview & Architecture

- **Theme:** Cyberpunk / Digital Forensics / DFIR Dark Theme (`#05070d`, `#00ff88`, `#00e5ff`, `#8b5cf6`)
- **3D Core:** Three.js wireframe particle icosahedron with orbital satellite rings & ambient particle matrix
- **Styling:** Custom Vanilla CSS Design System with glassmorphism, glowing micro-animations, and responsive breakpoints
- **Data Source:** Single source of truth in `src/data/portfolio.js`

---

## 🛠️ Tech Stack

- **Core:** Vanilla JavaScript (ES Modules), Semantic HTML5
- **3D & Graphics:** Three.js v0.162+
- **Build Tool:** Vite 5
- **Styles:** Plain CSS3 with CSS Custom Properties
- **Deployment Target:** Vercel, Netlify, or GitHub Pages

---

## 💻 Local Development

### 1. Prerequisites
Ensure you have Node.js (v18+) installed.

### 2. Install Dependencies
```bash
npm install
```

### 3. Start Development Server
```bash
npm run dev
```
Open [http://localhost:5173](http://localhost:5173) in your browser.

### 4. Build for Production
```bash
npm run build
```
The optimized static bundle will be built in the `dist/` directory.

---

## 📂 Project Structure

```
portfolio/
├── index.html                   # Semantic HTML with SEO/OpenGraph meta tags
├── package.json                 # Project dependencies & scripts
├── vite.config.js               # Vite build configuration
├── public/
│   ├── favicon.svg              # Custom [SK] neon cyber favicon
│   └── assets/
│       ├── profile/
│       │   ├── shivam-kumar.jpg     # Professional headshot (navy suit)
│       │   └── shivam-avatar-3d.jpg # 3D Cyber Forensics Persona avatar
│       └── certificates/
│           ├── gec-hackathon-2026.jpg       # 1st Place Hackathon Certificate
│           ├── gdg-ctf-2026.jpg             # GDG TIU Capture The Flag Certificate
│           ├── codex-uiux-internship.jpg    # CodeX 45-day Internship Certificate
│           └── google-cloud-arcade.jpg      # Google Cloud Skills Arcade Kit
├── src/
│   ├── main.js                  # Main application orchestrator
│   ├── data/
│   │   └── portfolio.js         # Single source of truth for all content & links
│   ├── styles/
│   │   └── index.css            # Complete design system & responsive styling
│   ├── three/
│   │   ├── scene.js             # Three.js scene manager & render loop
│   │   ├── forensicCore.js      # 3D Wireframe Cyber Core & orbital rings
│   │   ├── particles.js         # Background particle network
│   │   ├── matrixRain.js        # Cyber digital rain overlay
│   │   └── scrollCamera.js      # Scroll-linked 3D camera controller
│   ├── sections/
│   │   ├── loader.js            # Terminal boot sequence
│   │   ├── hero.js              # Typing effect for roles
│   │   ├── about.js             # Bio, education, stats & avatar toggle
│   │   ├── skills.js            # 8-category skill cards
│   │   ├── projects.js          # Project cards & detail modal
│   │   ├── certificates.js      # Certificate cards & lightbox zoom
│   │   ├── timeline.js          # Education & journey timeline
│   │   └── contact.js           # Interactive contact links & terminal ping
│   └── utils/
│       ├── cursor.js            # Custom glowing cyber cursor
│       ├── nav.js               # Sticky navigation & smooth scroll
│       └── animations.js        # IntersectionObserver scroll reveal
```

---

## 🌐 Free Deployment Instructions

### Option 1: Vercel (Recommended)
1. Push this repository to your GitHub account: [https://github.com/Shivam255-ai](https://github.com/Shivam255-ai)
2. Go to [vercel.com](https://vercel.com) and click **"Add New Project"**.
3. Import your `portfolio` repository.
4. Framework Preset will automatically detect **Vite**.
5. Click **Deploy**.

### Option 2: Netlify
1. Log in to [netlify.com](https://netlify.com) and click **"Add new site" > "Import an existing project"**.
2. Connect your GitHub repository.
3. Build command: `npm run build`
4. Publish directory: `dist`
5. Click **Deploy Site**.

### Option 3: GitHub Pages
1. In `vite.config.js`, set `base: '/portfolio/'` (matching your repo name).
2. Run `npm run build`.
3. Push the `dist` folder to the `gh-pages` branch using `gh-pages` or a GitHub Action.

---

## 📝 Personalization & TODO List for Shivam

To update any content or link, simply edit [src/data/portfolio.js](file:///c:/Users/shivam%20kumar/Desktop/portfolio/src/data/portfolio.js):
- [ ] **Email:** Replace `'TODO@example.com'` with your actual public email.
- [ ] **CTF Date:** Update the date for the GDG DevX 2.0 CTF certificate.
- [ ] **Google Cloud Arcade Date:** Add the completion date.
- [ ] **Repo / Live Demo URLs:** Add live/repo links for any upcoming or newly deployed projects.
