@ECHO
title: Migrations Databases
Section 1:Migration After Context Creations
ECHO =====================================
dotnet restore
section 2: Initializing Migration
ECHO=====================================
dotnet ef migrations add InitialMigration
section 3: Updating database
ECHO===================================
dotnet ef database update
echo =====================

echo off
pause




