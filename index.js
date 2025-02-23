import Link from 'next/link';

export default function Home() {
  return (
    <div>
      <h1>Umami Proxy API</h1>
      <p>This is a proxy API for Umami Analytics.</p>
      <Link href="/api/umami-proxy?websiteId=a4e8c20f-d2e8-4b10-bdf5-2d52c389fd45">
        <a>Test API</a>
      </Link>
    </div>
  );
}