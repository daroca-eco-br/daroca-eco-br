
---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true

# meta description
description : ""

# product Price
price: "0.00"
priceBefore: "0.00"

# Product Short Description
shortDescription: ""**Café de Especialidade de XX pontos**

#Tech Specs -spec: ["key", "value"]
specs:
  - spec: ["Propriedade", "Sertãozinho"]
  - spec: ["Produtor", "Edson Silva"]
  - spec: ["Região", "Mantiqueira de Minas"]
  - spec: ["Município", "Cristina / MG"]
  - spec: ["Altitude", "1.000m"]
  - spec: ["Variedade", "{{ replace .Name "-" " " | title }}"]
  - spec: ["Processo", "Natural"]
  - spec: ["Torra", "média"]

#product ID
productID: "1"

# type must be "products"
type: "products"

# product Images
# first image will be shown in the product page
images:
  - image: "images/products/{{ .Name }}-01.jpg"
  - image: "images/products/{{ .Name }}-02.jpg"
---

A Torrefação Sertãozinho Cafés Especiais nasceu de um sonho de um jovem agricultor, com foco em objetivo de valorizar a agricultura familiar.
