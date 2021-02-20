## ListView Django 

<p align="center">
  
  <a href="https://github.com/BrianMarquez3/ListView-Django/tags">
    <img src="https://img.shields.io/github/tag/BrianMarquez3/ListView-Django.svg?label=version&style=flat" alt="Version">
  </a>
  <a href="https://github.com/BrianMarquez3/ListView-Django/stargazers">
    <img src="https://img.shields.io/github/stars/BrianMarquez3/ListView-Django.svg?style=flat" alt="Stars">
  </a>
  <a href="https://github.com/BrianMarquez3/ListView-Django/network">
    <img src="https://img.shields.io/github/forks/BrianMarquez3/ListView-Django.svg?style=flat" alt="Forks">
  </a>
  <a href="https://github.com/BrianMarquez3/ListView-Django/network">
    <img src="https://img.shields.io/badge/coverage-80%25-yellowgreen">
  </a>
   </a>
   <a href="https://github.com/BrianMarquez3/ListView-Django/network">
    <img src="https://img.shields.io/badge/Plataform-Windows-blue">
  </a>
  
![ListView-Django](./images/listview.png)
![c++](./images/c++.jpg)
_Postgres_

```
pip install psycopg2
```

## DataTable

[https://datatables.net/download/]


## Borrar las tablas de PostgreSQL

```sql
delete from erp_product;
ALTER SEQUENCE erp_product_id_seq RESTART WITH 1;
delete from erp_category;
ALTER SEQUENCE erp_category_id_seq RESTART WITH 1;
```

## Links de datatable

https://datatables.net/download/
https://datatables.net/examples/styling/bootstrap4
https://datatables.net/extensions/fixedheader/examples/styling/bootstrap4.html
https://datatables.net/examples/basic_init/language.html
http://cdn.datatables.net/plug-ins/1.10.20/i18n/Spanish.json
https://datatables.net/examples/basic_init/zero_configuration.html

## Código para poder ejecutar

```html
<link rel="stylesheet" href="{% static 'lib/datatables-1.10.20/css/dataTables.bootstrap4.min.css' %}"/>
    <link rel="stylesheet" href="{% static 'lib/datatables-1.10.20/plugins/responsive-2.2.3/css/responsive.bootstrap4.min.css' %}"/>
    <script src="{% static 'lib/datatables-1.10.20/js/jquery.dataTables.js' %}"></script>
    <script src="{% static 'lib/datatables-1.10.20/js/dataTables.bootstrap4.min.js' %}"></script>
    <script src="{% static 'lib/datatables-1.10.20/plugins/responsive-2.2.3/js/dataTables.responsive.min.js' %}"></script>
    <script src="{% static 'lib/datatables-1.10.20/plugins/responsive-2.2.3/js/responsive.bootstrap4.min.js' %}"></script>
```
---

```python
$('#data').DataTable({
                    responsive: true,
                    autoWidth: false
                });
```

## Cambiar el idioma

```python
"language": {
                    url : '{% static 'lib/datatables-1.10.20/spanish.txt' %}'
                }
```
