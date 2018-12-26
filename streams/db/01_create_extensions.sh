#!/bin/bash
psql -v ON_ERROR_STOP=1 --username app_usr -c "CREATE EXTENSION IF NOT EXISTS \"uuid-ossp\";"