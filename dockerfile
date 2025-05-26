# Stage 1: Build backend
FROM node:18 AS backend
WORKDIR /app/backend
COPY backend/package*.json ./
RUN npm install
COPY backend .

# Stage 2: Build frontend (static HTML)
FROM nginx:alpine AS frontend
COPY frontend/index.html /usr/share/nginx/html/

# Stage 3: Final image
FROM nginx:alpine
COPY --from=backend /app/backend /app/backend
COPY --from=frontend /usr/share/nginx/html /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# Expose port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]