#!/bin/bash

# Buy Crypto DApp - Quick Start Script

echo "🚀 Buy Crypto DApp - Quick Start"
echo "================================"
echo ""

# Check if .env.local exists
if [ ! -f .env.local ]; then
    echo "⚠️  .env.local file not found!"
    echo ""
    echo "Creating .env.local from .env.example..."
    cp .env.example .env.local
    echo ""
    echo "✅ .env.local created!"
    echo ""
    echo "📝 Please edit .env.local and add your Thirdweb Client ID"
    echo "   Get it from: https://thirdweb.com/dashboard"
    echo ""
    read -p "Press Enter after you've added your Client ID..."
fi

# Check if node_modules exists
if [ ! -d "node_modules" ]; then
    echo "📦 Installing dependencies..."
    npm install
    echo ""
fi

echo "🎨 Starting development server..."
echo ""
echo "Your app will be available at: http://localhost:3000"
echo ""

npm run dev
