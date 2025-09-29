DELETE FROM produtos 
WHERE estoque < 180;

DELETE FROM produtos 
WHERE preco < 30; 

DELETE FROM produtos 
WHERE marca = 'Ruby Rose';

DELETE FROM produtos
WHERE estoque > 220 AND estoque < 260;