# Cryptocurrency Purchase Platform DApp

![alt text](https://www.daulathussain.com/wp-content/uploads/2025/11/Build-Deploy-a-Cryptocurrency-Purchase-Platform-Next.js-14-Thirdweb-SDK-v5-Modern-Web3-Tech.jpg)

- [Final Source Code]()

#### Setup Video

- [Final Code Setup video]()

Build & Deploy a Cryptocurrency Purchase Platform | Next.js 14 + Thirdweb SDK v5 + Modern Web3 Tech

In this video, we’ll build and deploy a fully functional Cryptocurrency Purchase Platform using Next.js 14, Thirdweb SDK v5, and the latest Web3 technologies. 💻💰

You’ll learn how to:

- ✅ Set up a modern Web3 frontend with Next.js 14
- ✅ Integrate Thirdweb SDK v5 for wallet connection and blockchain interaction
- ✅ Enable users to purchase cryptocurrency seamlessly
- ✅ Deploy your Web3 DApp to production

Whether you’re a Web3 developer, blockchain enthusiast, or just exploring DeFi platforms, this tutorial will help you master building real-world crypto payment apps with modern tools.

🔗 Tech Stack: Next.js 14, Thirdweb SDK v5, Solidity, Smart Contracts, Web3.js, Ethers.js

## Instruction

Kindly follow the following Instructions to run the project in your system and install the necessary requirements

#### Deploying Dapp

```
  WATCH: Hostinger
  Get : Discount 50%
  URL: https://www.hostg.xyz/aff_c?offer_id=6&aff_id=139422
```

#### Install Vs Code Editor

```
  GET: VsCode Editor
  URL: https://code.visualstudio.com/download
```

#### NodeJs & NPM Version

```
  NodeJs: 20 / LATEST
  NPM: 20
  URL: https://nodejs.org/en/download
  Video: https://youtu.be/PIR0oBVowXU?si=9eNdR29u37F2ujJJ
```

All you need to follow the complete project and follow the instructions which are explained in the tutorial by Daulat

## Final Code Instruction

If you download the final source code then you can follow the following instructions to run the Dapp successfully

#### Install Vs Code Editor

```
  GET: VsCode Editor
  URL: https://code.visualstudio.com/download
```

#### THIRDWEB

```
  OPEN: THIRDWEB
  URL: https://thirdweb.com/login
```

## Important Links

- [Get Pro Blockchain Developer Course](https://www.theblockchaincoders.com/pro-nft-marketplace)
- [Support Creator](https://bit.ly/Support-Creator)
- [All Projects Source Code](https://www.theblockchaincoders.com/SourceCode)

## Authors

- [@theblockchaincoders.com](https://www.theblockchaincoders.com/)
- [@consultancy](https://www.theblockchaincoders.com/consultancy)
- [@youtube](https://www.youtube.com/@daulathussain)

# Buy Crypto DApp

A production-ready, beautifully designed cryptocurrency purchase platform built with Next.js 14, Thirdweb SDK, and modern Web3 technologies.

## Features

- **Beautiful Custom Design**: Stunning gradient effects, glass morphism, and smooth animations
- **Thirdweb Integration**: Seamless integration with Thirdweb's fund-wallet functionality
- **Multiple Payment Methods**: Support for credit cards, crypto swaps, and wallet connections
- **Responsive Design**: Fully responsive across all devices
- **Wallet Connect**: Support for MetaMask, Coinbase Wallet, Rainbow, Rabby, and Zerion
- **Dark Theme**: Modern dark theme with custom color scheme
- **Production Ready**: Optimized performance and SEO

## Tech Stack

- **Next.js 14**: React framework with App Router
- **TypeScript**: Type-safe code
- **Tailwind CSS**: Utility-first CSS framework
- **Thirdweb SDK v5**: Web3 development platform
- **Framer Motion**: Animation library
- **Lucide React**: Beautiful icons

## Getting Started

### 1. Install Dependencies

```bash
npm install
```

### 2. Configure Environment Variables

Create a `.env.local` file in the root directory:

```env
NEXT_PUBLIC_THIRDWEB_CLIENT_ID=your_client_id_here
```

To get your Thirdweb Client ID:

1. Go to [Thirdweb Dashboard](https://thirdweb.com/dashboard)
2. Create a new project or select existing one
3. Copy your Client ID

### 3. Run Development Server

```bash
npm run dev
```

Open [http://localhost:3000](http://localhost:3000) in your browser.

## Project Structure

```
├── app/
│   ├── globals.css          # Global styles and utilities
│   ├── layout.tsx           # Root layout with providers
│   └── page.tsx             # Home page
├── components/
│   ├── BuyCrypto.tsx        # Main buy crypto component with Thirdweb integration
│   ├── FeaturesSection.tsx  # Features showcase
│   ├── Footer.tsx           # Footer component
│   ├── HeroSection.tsx      # Hero section with animations
│   ├── Navigation.tsx       # Navigation with wallet connect
│   └── providers/
│       └── ThirdwebProvider.tsx  # Thirdweb provider wrapper
├── lib/
│   └── client.ts            # Thirdweb client configuration
└── public/                  # Static assets
```

## Customization

### Theme Colors

Edit `app/globals.css` to customize the color scheme:

```css
:root {
  --background: #0a0a0f;
  --foreground: #ffffff;
}
```

### Thirdweb Theme

Customize the Thirdweb components in `components/BuyCrypto.tsx` and `components/Navigation.tsx`:

```typescript
theme={{
  colors: {
    modalBg: "#0f0f14",
    primaryButtonBg: "linear-gradient(135deg, #6366f1, #a855f7)",
    // ... more colors
  }
}}
```

### Supported Chains

Add or modify supported blockchain networks in `components/BuyCrypto.tsx`:

```typescript
prefillBuy: {
  chain: {
    id: 1,  // Ethereum mainnet
    name: "Ethereum"
  },
}
```

## Deployment

### Vercel (Recommended)

1. Push your code to GitHub
2. Import your repository to [Vercel](https://vercel.com)
3. Add your environment variables
4. Deploy

### Other Platforms

```bash
npm run build
npm start
```

## Features Breakdown

### Buy Crypto Component

- Integrated Thirdweb PayEmbed component
- Custom styling to match your brand
- Support for both fiat and crypto purchases
- Real-time transaction updates

### Navigation

- Wallet connection with multiple providers
- Responsive mobile menu
- Smooth animations

### Hero Section

- Animated gradient backgrounds
- Floating elements
- Feature cards with hover effects

### Features Section

- Grid layout with icons
- Scroll-triggered animations
- Detailed feature descriptions

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
