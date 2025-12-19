#!/bin/bash

# Ativa o modo estrito para evitar erros silenciosos
set -e

# Exporta variáveis de ambiente necessárias
export FLASK_APP=app.py
export FLASK_ENV=development   # ativa modo debug (útil em desenvolvimento).
export FLASK_RUN_PORT=5000     # porta padrão, pode mudar se precisar
export FLASK_RUN_HOST=0.0.0.0  # acessível externamente

# Inicia o servidor Flask
flask run