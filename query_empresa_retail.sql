 /*Tabla canal*/
 insert into canal(can_nombre, can_tipo)
 values ('Facebook','Buscador');
 
 select can_id_canal, can_nombre, can_tipo
 from canal;
 
 update canal
 set can_nombre = 'Instagram', can_tipo = 'Red Social'
 where can_id_canal = 1;
 
 delete from canal where can_id_canal = 1;
 
DELETE FROM cliente 
WHERE cli_correo = 'jon123@gmail.com';
 
 /*Tabla clientess*/
 insert into cliente(cli_id_cliente) values 
 ('Jhon', 'Ronaldo', 'jon123@gmail.com', '3187659087', 'Tumaco', '2023-09-12'),
 ('Samir', 'Gomez', 'samir456@gmail.com', '3154567890', 'Pasto', '2024-10-01'),
 ('Sebastian', 'Lopez', 'sebas789@hotmail.com', '3109876543', 'Popayán', '2024-10-05'),
 ('Jesus', 'Martinez', 'jesus123@gmail.com', '3201234567', 'Bogota', '2023-10-12'),
 ('Diego', 'Palacios', 'diego456@gmail.com', '3123456789', 'Barranquilla', '2026-10-15');
 
 
 
  
