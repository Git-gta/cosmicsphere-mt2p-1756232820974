import type { Metadata } from 'next'
import { Inter } from 'next/font/google'
import './globals.css'

const inter = Inter({ subsets: ['latin'] })

export const metadata: Metadata = {
  title: 'CosmicSphere_mt2p',
  description: 'CosmicSphere_mt2p is a next-generation Content Management solution for agile project management, optimized for performance and user experience. It provides a comprehensive suite of tools to streamline project planning, collaboration, and task management, empowering teams to achieve their goals efficiently.',
}

export default function RootLayout({
  children,
}: {
  children: React.ReactNode
}) {
  return (
    <html lang="en">
      <body className={inter.className}>{children}</body>
    </html>
  )
}