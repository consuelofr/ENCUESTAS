-- ============================================================
-- SIGRAL SA — Dashboard de Satisfacción
-- Exportado: 2026-04-24 22:16:57
-- ============================================================

-- ----------------------------
-- Tabla: encuestas
-- ----------------------------
CREATE TABLE IF NOT EXISTS encuestas (
  id           INTEGER PRIMARY KEY,
  titulo       TEXT,
  periodo      TEXT,
  respuestas   INTEGER,
  estado       TEXT
);

DELETE FROM encuestas;
INSERT INTO encuestas (id, titulo, periodo, respuestas, estado) VALUES (1, 'Importado desde Excel', '2025-01-15 — 2026-04-21', 11, 'Activa');

-- ----------------------------
-- Tabla: clientes
-- ----------------------------
CREATE TABLE IF NOT EXISTS clientes (
  id              INTEGER PRIMARY KEY,
  empresa         TEXT,
  num_proyecto    TEXT,
  proyecto        TEXT,
  encuestado      TEXT,
  responsable     TEXT,
  cargo           TEXT,
  correo          TEXT,
  telefono        TEXT,
  sector          TEXT,
  alcance         TEXT,
  fecha_envio     TEXT,
  fecha_recep     TEXT,
  estado_encuesta TEXT,
  cal_servicio    TEXT,
  satisfaccion    INTEGER,
  nps             INTEGER,
  comentario      TEXT
);

DELETE FROM clientes;
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  1, 'BCP', '22978', 'AGENCIA BCP TOTTUS PUENTE PIEDRA', 'César Cama Henandez', 'Francisco Choque', NULL, NULL, NULL,
  'Comercial', 'Supervisión', NULL, '2026-04-23', 'Respondida', 'Satisfecho', 80, 7, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  2, 'UPC', '22974', 'CAMBIO TECNOLOGÍA HVAC PAB. I UPC MONTERRICO', 'Alvaro Francisco Arescurenaga Ochoa', 'Moisés Becerra', NULL, NULL, NULL,
  'Educación', 'Supervisión', NULL, '2026-04-23', 'Respondida', 'Muy Satisfecho', 95, 9, 'Mejorar la rápidez en dar soluciones'
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  3, 'INNOVA S', '22969', 'INSPECCIÓN ESTRUCTURAL 06 COLEGIOS INNOVA', 'Luis Castillo Herrera', 'Francisco Choque', NULL, NULL, NULL,
  'Banca', 'Supervisión', NULL, '2026-04-23', 'Respondida', 'Muy Satisfecho', 95, 9, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  4, 'UPC', '22965', 'AMPLIACIÓN PABELLÓN D UPC SAN MIGUEL', 'Rómulo Gamarra', 'Bruce López', NULL, NULL, NULL,
  'Comercial', 'Supervisión', NULL, '2026-02-15', 'Respondida', 'Muy Satisfecho', 95, 9, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  5, 'UPC', '22974', 'CAMBIO TECNOLOGÍA HVAC PAB. I UPC MONTERRICO', 'Alvaro Francisco Arescurenaga Ochoa', 'Moisés Becerra', NULL, NULL, NULL,
  'Educación', 'Supervisión', NULL, '2025-04-23', 'Respondida', 'Muy Satisfecho', 95, 9, 'Comunicar oportunamente los cambios'
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  6, 'INNOVA S', '22969', 'INSPECCIÓN ESTRUCTURAL 06 COLEGIOS INNOVA', 'Luis Castillo Herrera', 'Francisco Choque', NULL, NULL, NULL,
  'Banca', 'Supervisión', NULL, '2025-04-23', 'Respondida', 'Muy Satisfecho', 95, 9, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  7, 'CENCOSUD', '22960', 'DIAGNÓSTICO ESTRUCTURAS 05 LOCALES CENCOSUD – INGENIERÍA', 'Gabriel Mendoza', 'Francisco Choque', NULL, NULL, NULL,
  'Banca', 'Ingeniería', NULL, '2026-01-10', 'Respondida', 'Insatisfecho', 35, 5, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  8, 'CENCOSUD', '22959', 'DIAGNÓSTICO ESTRUCTURAS 08 LOCALES CENCOSUD - INGENIERÍA', 'Gabriel Mendoza', 'Francisco Choque', NULL, NULL, NULL,
  'Comercial', 'Ingeniería', NULL, '2026-01-14', 'Respondida', 'Conforme', 60, 6, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  9, 'UPN', '22958', 'AMPLIACIÓN PAB. F UPN CAJAMARCA', 'Jua Carlos Sanz Valdivia', 'Francisco Choque', NULL, NULL, NULL,
  'Educación', 'Ingeniería', NULL, '2026-01-10', 'Respondida', 'Conforme', 60, 6, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  10, 'CAJA AQP', '22953', 'CAJA AREQUIPA VILLA MARÍA DEL TRIUNFO', 'Karla Mendoza', 'Francisco Choque', NULL, NULL, NULL,
  'Banca', 'Ingeniería', NULL, '2026-01-10', 'Respondida', 'Muy Insatisfecho', 15, 4, NULL
);
INSERT INTO clientes (id, empresa, num_proyecto, proyecto, encuestado, responsable, cargo, correo, telefono, sector, alcance, fecha_envio, fecha_recep, estado_encuesta, cal_servicio, satisfaccion, nps, comentario) VALUES (
  11, 'FP', '22872', 'FARMACIAS PERUANAS 2024', 'Lizardo de la Cadena', 'Abelardo Ferrer', NULL, NULL, NULL,
  'Educación', 'Supervisión', NULL, '2026-01-23', 'Respondida', 'Conforme', 60, 7, NULL
);

-- ----------------------------
-- Tabla: respuestas_raw (todas las emitidas)
-- ----------------------------
CREATE TABLE IF NOT EXISTS respuestas_raw (
  id              INTEGER PRIMARY KEY AUTOINCREMENT,
  empresa         TEXT,
  num_proyecto    TEXT,
  proyecto        TEXT,
  responsable     TEXT,
  encuestado      TEXT,
  cargo           TEXT,
  correo          TEXT,
  telefono        TEXT,
  fecha_envio     TEXT,
  seguimiento     TEXT,
  estado          TEXT,
  fecha_recep     TEXT,
  sector          TEXT,
  alcance         TEXT,
  cal_pg          TEXT,
  cal_p1          TEXT,
  cal_p2          TEXT,
  ref_calidad     INTEGER,
  ref_comunicacion INTEGER,
  ref_competencia  INTEGER,
  ref_innovacion   INTEGER,
  ref_costos       INTEGER,
  nps              INTEGER,
  comentario       TEXT
);

DELETE FROM respuestas_raw;
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'BCP', '22978', 'AGENCIA BCP TOTTUS PUENTE PIEDRA', 'Francisco Choque', 'César Cama Henandez', 'Gerencia de Ingeniería
Área de Infraestructura', 'ccama@bcp.com.pe', '995741074',
  '2026-04-21', NULL, 'Respondida', '2026-04-23', 'Comercial', 'Supervisión',
  'Satisfecho', 'Satisfecho', 'Satisfecho',
  0, 1, 0, 0, 0,
  7, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'UPC', '22974', 'CAMBIO TECNOLOGÍA HVAC PAB. I UPC MONTERRICO', 'Moisés Becerra', 'Alvaro Francisco Arescurenaga Ochoa', 'Jefe de Proyecto', 'alvaro.arescurenaga@laureate.pe', '994690013',
  '2026-02-18', NULL, 'Respondida', '2026-04-23', 'Educación', 'Supervisión',
  'Muy Satisfecho', 'Muy Satisfecho', 'Muy Satisfecho',
  1, 0, 0, 0, 0,
  9, 'Mejorar la rápidez en dar soluciones'
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'INNOVA S', '22969', 'INSPECCIÓN ESTRUCTURAL 06 COLEGIOS INNOVA', 'Francisco Choque', 'Luis Castillo Herrera', 'Jefe de Proyectos', 'lcastillo@innovaschools.edu.pe', '922805812',
  '2026-04-21', NULL, 'Respondida', '2026-04-23', 'Banca', 'Supervisión',
  'Muy Satisfecho', 'Muy Satisfecho', 'Muy Satisfecho',
  0, 0, 1, 0, 1,
  9, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'UPC', '22965', 'AMPLIACIÓN PABELLÓN D UPC SAN MIGUEL', 'Bruce López', 'Rómulo Gamarra', 'Gerente de Proyecto', 'romulo.gamarra@laureate.pe', '913901857',
  '2026-01-15', NULL, 'Respondida', '2026-02-15', 'Comercial', 'Supervisión',
  'Muy Satisfecho', 'Muy Satisfecho', 'Muy Satisfecho',
  0, 0, 1, 0, 0,
  9, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'UPC', '22974', 'CAMBIO TECNOLOGÍA HVAC PAB. I UPC MONTERRICO', 'Moisés Becerra', 'Alvaro Francisco Arescurenaga Ochoa', 'Jefe de Proyecto', 'alvaro.arescurenaga@laureate.pe', '994690013',
  '2025-02-18', NULL, 'Respondida', '2025-04-23', 'Educación', 'Supervisión',
  'Muy Satisfecho', 'Muy Satisfecho', 'Muy Satisfecho',
  1, 0, 0, 0, 0,
  9, 'Comunicar oportunamente los cambios'
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'INNOVA S', '22969', 'INSPECCIÓN ESTRUCTURAL 06 COLEGIOS INNOVA', 'Francisco Choque', 'Luis Castillo Herrera', 'Jefe de Proyectos', 'lcastillo@innovaschools.edu.pe', '922805812',
  '2025-04-21', NULL, 'Respondida', '2025-04-23', 'Banca', 'Supervisión',
  'Muy Satisfecho', 'Muy Satisfecho', 'Muy Satisfecho',
  0, 0, 1, 0, 1,
  9, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'UPC', '22965', 'AMPLIACIÓN PABELLÓN D UPC SAN MIGUEL', 'Bruce López', 'Rómulo Gamarra', 'Gerente de Proyecto', 'romulo.gamarra@laureate.pe', '913901857',
  '2025-01-15', NULL, 'No respondida', NULL, NULL, NULL,
  NULL, NULL, NULL,
  0, 0, 0, 0, 0,
  NULL, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'BCP', '22964', 'AGENCIA BCP HUANCAYO', 'Francisco Choque', 'Alfredo Ledesma', NULL, 'aledesma@bcp.com.pe', '995360986',
  '2026-02-18', NULL, 'Enviada', NULL, NULL, NULL,
  NULL, NULL, NULL,
  0, 0, 0, 0, 0,
  NULL, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'CENCOSUD', '22960', 'DIAGNÓSTICO ESTRUCTURAS 05 LOCALES CENCOSUD – INGENIERÍA', 'Francisco Choque', 'Gabriel Mendoza', NULL, 'gabriel.mendoza@cencosud.com.pe', '967 789 567',
  '2026-01-05', NULL, 'Respondida', '2026-01-10', 'Banca', 'Ingeniería',
  'Insatisfecho', 'Insatisfecho', 'Insatisfecho',
  1, 1, 0, 0, 0,
  5, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'CENCOSUD', '22959', 'DIAGNÓSTICO ESTRUCTURAS 08 LOCALES CENCOSUD - INGENIERÍA', 'Francisco Choque', 'Gabriel Mendoza', NULL, 'gabriel.mendoza@cencosud.com.pe', '967 789 567',
  '2026-01-05', NULL, 'Respondida', '2026-01-14', 'Comercial', 'Ingeniería',
  'Conforme', 'Conforme', 'Conforme',
  1, 0, 1, 0, 0,
  6, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'UPN', '22958', 'AMPLIACIÓN PAB. F UPN CAJAMARCA', 'Francisco Choque', 'Jua Carlos Sanz Valdivia', 'Gerente de Proyectos de Infraestructura', 'juan.sanz@laureate.pe', NULL,
  '2026-01-05', NULL, 'Respondida', '2026-01-10', 'Educación', 'Ingeniería',
  'Conforme', 'Conforme', 'Conforme',
  1, 0, 1, 0, 0,
  6, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'CAJA AQP', '22953', 'CAJA AREQUIPA VILLA MARÍA DEL TRIUNFO', 'Francisco Choque', 'Karla Mendoza', 'Administrador de proyectos inmobiliarios 
Infraestructura locativa', 'kmendozac@cajaarequipa.pe', '973 587 683',
  '2026-01-05', NULL, 'Respondida', '2026-01-10', 'Banca', 'Ingeniería',
  'Muy Insatisfecho', 'Muy Insatisfecho', 'Muy Insatisfecho',
  1, 0, 1, 0, 0,
  4, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'UTP', '22949', 'REFORZAMIENTO BARANDAS UTP AREQUIPA', 'Bruce López', 'Néstor Silva', 'Supervisor de Obras', 'nsilva@utp.edu.pe', '922257913',
  '2026-04-21', NULL, 'No respondida', NULL, NULL, NULL,
  NULL, NULL, NULL,
  0, 0, 0, 0, 0,
  NULL, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'MASS', '22936', 'TIENDAS MASS 2025', 'Abelardo Ferrer', 'Juan Joseph SANCHEZ TASSARA', NULL, 'Joseph.Sanchez@tiendasmass.pe', '962 350 420',
  '2026-02-18', '2026-04-22', 'No respondida', NULL, NULL, NULL,
  NULL, NULL, NULL,
  0, 0, 0, 0, 0,
  NULL, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'FP', '22932', 'FARMACIAS PERUANAS 2025', 'Abelardo Ferrer', 'Lizardo de la Cadena', NULL, 'ldelacadena@farmaciasperuanas.pe', '962 380 443',
  '2026-02-18', '2026-04-22', 'Enviada', NULL, NULL, NULL,
  NULL, NULL, NULL,
  0, 0, 0, 0, 0,
  NULL, NULL
);
INSERT INTO respuestas_raw (empresa, num_proyecto, proyecto, responsable, encuestado, cargo, correo, telefono, fecha_envio, seguimiento, estado, fecha_recep, sector, alcance, cal_pg, cal_p1, cal_p2, ref_calidad, ref_comunicacion, ref_competencia, ref_innovacion, ref_costos, nps, comentario) VALUES (
  'FP', '22872', 'FARMACIAS PERUANAS 2024', 'Abelardo Ferrer', 'Lizardo de la Cadena', NULL, 'ldelacadena@farmaciasperuanas.pe', '962 380 443',
  '2026-01-05', NULL, 'Respondida', '2026-01-23', 'Educación', 'Supervisión',
  'Conforme', 'Conforme', 'Conforme',
  0, 0, 0, 1, 0,
  7, NULL
);

-- ----------------------------
-- Tabla: preguntas
-- ----------------------------
CREATE TABLE IF NOT EXISTS preguntas (
  id          INTEGER PRIMARY KEY,
  pregunta    TEXT,
  descripcion TEXT,
  muy_sat     INTEGER,
  sat         INTEGER,
  conforme    INTEGER,
  insat       INTEGER,
  muy_ins     INTEGER
);

DELETE FROM preguntas;
INSERT INTO preguntas (id, pregunta, descripcion, muy_sat, sat, conforme, insat, muy_ins) VALUES (1, 'Competencia, compromiso, comunicaciones', 'Competencia técnica, compromiso y claridad en comunicaciones', 15, 45, 25, 10, 5);
INSERT INTO preguntas (id, pregunta, descripcion, muy_sat, sat, conforme, insat, muy_ins) VALUES (2, 'Entregables, tiempos de respuesta', 'Calidad y oportunidad de entregables, tiempos de respuesta', 28, 32, 22, 12, 6);
INSERT INTO preguntas (id, pregunta, descripcion, muy_sat, sat, conforme, insat, muy_ins) VALUES (3, 'Innovación y herramientas digitales', 'Uso de tecnologías modernas y soluciones innovadoras', 20, 38, 28, 9, 5);

-- Fin del archivo SQL
