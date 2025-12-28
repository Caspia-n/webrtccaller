/** @type {import('next').NextConfig} */
const nextConfig = {
  experimental: {
    // Turbopack is still experimental in some Next versions — we recommend using `next dev --turbo` to enable it.
    turbo: true
  },
  reactStrictMode: true
}

module.exports = nextConfig
