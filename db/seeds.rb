#Creando usuarios
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@test.com', password: 123456
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman2@test.com', password: 123456
User.create name: 'Marcos', status: :active, kind: :salesman, email: 'manager@test.com', password: 123456


#Creando productos
Product.create name: 'Smartphone', description:'New Smartphone', status: :active, price: 10
Product.create name: 'Tablet', description:'New Tablet', status: :active, price: 20

#Creando un descuento de ejemplo
Discount.create name: 'Descuetno carnaval', description: 'Aplique este descuento', value: '10', kind: :porcent, status: :active
Discount.create name: 'Descuetno carnaval dinero', description: 'Aplique este descuento cuando sea necesario', value: '10', kind: :money, status: :active

#Creando Clientes
Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first