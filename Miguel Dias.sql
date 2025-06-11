SELECT 
    p.nome AS peça,
    p.valor_unitario
FROM Relation_9 rel
JOIN Peças p ON rel.Peças_id_peça = p.id_peça
WHERE rel.Reparo_id_reparo = 1;
