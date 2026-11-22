# ShiGo Online - deployment pack
Starter API only; not production-secure yet.
## Deploy
1. Upload these files into the root of your GitHub repository.
2. Create a PostgreSQL database on your hosting provider.
3. Deploy this repository as a Node Web Service (Render).
4. Set DATABASE_URL to the provider's PostgreSQL connection string.
5. Set CORS_ORIGIN appropriately.
6. Run schema.sql against the database once.
## Routes
GET /health
GET /api/orders
POST /api/orders
PATCH /api/orders/:id/status
This pack is a prototype and is NOT production-ready: endpoints lack authentication, role controls, rate limiting, verification and privacy safeguards. Use only dummy test data.
