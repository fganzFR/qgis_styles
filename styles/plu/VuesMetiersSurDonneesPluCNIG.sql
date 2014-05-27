-- View: avig_plu."_plu_AlignementArbres(vue)"

-- DROP VIEW avig_plu."_plu_AlignementArbres(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_AlignementArbres(vue)" AS 
 SELECT prescription_lin.oid, prescription_lin.id, prescription_lin.libelle, 
    prescription_lin.txt, prescription_lin.typepsc, prescription_lin.nomfic, 
    prescription_lin.urlfic, prescription_lin.libeattr1, 
    prescription_lin.valattr1, prescription_lin.libeattr2, 
    prescription_lin.valattr2, prescription_lin.libeattr3, 
    prescription_lin.valattr3, prescription_lin.insee, 
    prescription_lin.datappro, prescription_lin.datvalid, prescription_lin.geom
   FROM prescription_lin
  WHERE prescription_lin.typepsc::text = '07'::text;
  
-- View: avig_plu."_plu_Alignement_Marge_Recul(vue)"

-- DROP VIEW avig_plu."_plu_Alignement_Marge_Recul(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_Alignement_Marge_Recul(vue)" AS 
 SELECT prescription_lin.oid, prescription_lin.id, prescription_lin.libelle, 
    prescription_lin.txt, prescription_lin.typepsc, prescription_lin.nomfic, 
    prescription_lin.urlfic, prescription_lin.libeattr1, 
    prescription_lin.valattr1, prescription_lin.libeattr2, 
    prescription_lin.valattr2, prescription_lin.libeattr3, 
    prescription_lin.valattr3, prescription_lin.insee, 
    prescription_lin.datappro, prescription_lin.datvalid, prescription_lin.geom
   FROM prescription_lin
  WHERE prescription_lin.typepsc::text = '11'::text;
  
-- View: avig_plu."_plu_ArbresRemarquables(vue)"

-- DROP VIEW avig_plu."_plu_ArbresRemarquables(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_ArbresRemarquables(vue)" AS 
 SELECT prescription_pct.oid, prescription_pct.id, prescription_pct.libelle, 
    prescription_pct.txt, prescription_pct.typepsc, prescription_pct.nomfic, 
    prescription_pct.urlfic, prescription_pct.libeattr1, 
    prescription_pct.valattr1, prescription_pct.libeattr2, 
    prescription_pct.valattr2, prescription_pct.libeattr3, 
    prescription_pct.valattr3, prescription_pct.insee, 
    prescription_pct.datappro, prescription_pct.datvalid, prescription_pct.geom
   FROM prescription_pct
  WHERE prescription_pct.typepsc::text = '07'::text;

-- View: avig_plu."_plu_EBC(vue)"

-- DROP VIEW avig_plu."_plu_EBC(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_EBC(vue)" AS 
 SELECT prescription_surf.oid, prescription_surf.id, prescription_surf.libelle, 
    prescription_surf.txt, prescription_surf.typepsc, prescription_surf.nomfic, 
    prescription_surf.urlfic, prescription_surf.libeattr1, 
    prescription_surf.valattr1, prescription_surf.libeattr2, 
    prescription_surf.valattr2, prescription_surf.libeattr3, 
    prescription_surf.valattr3, prescription_surf.insee, 
    prescription_surf.datappro, prescription_surf.datvalid, 
    prescription_surf.geom
   FROM prescription_surf
  WHERE prescription_surf.typepsc::text = '01'::text;

-- View: avig_plu."_plu_ER(vue)"

-- DROP VIEW avig_plu."_plu_ER(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_ER(vue)" AS 
 SELECT prescription_surf.oid, prescription_surf.id, prescription_surf.libelle, 
    prescription_surf.txt, prescription_surf.typepsc, prescription_surf.nomfic, 
    prescription_surf.urlfic, prescription_surf.libeattr1, 
    prescription_surf.valattr1, prescription_surf.libeattr2, 
    prescription_surf.valattr2, prescription_surf.libeattr3, 
    prescription_surf.valattr3, prescription_surf.insee, 
    prescription_surf.datappro, prescription_surf.datvalid, 
    prescription_surf.geom
   FROM prescription_surf
  WHERE prescription_surf.typepsc::text = '05'::text;
  
-- View: avig_plu."_plu_Orientations_AlignementVegetal(vue)"

-- DROP VIEW avig_plu."_plu_Orientations_AlignementVegetal(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_Orientations_AlignementVegetal(vue)" AS 
 SELECT prescription_lin.oid, prescription_lin.id, prescription_lin.libelle, 
    prescription_lin.txt, prescription_lin.typepsc, prescription_lin.nomfic, 
    prescription_lin.urlfic, prescription_lin.libeattr1, 
    prescription_lin.valattr1, prescription_lin.libeattr2, 
    prescription_lin.valattr2, prescription_lin.libeattr3, 
    prescription_lin.valattr3, prescription_lin.insee, 
    prescription_lin.datappro, prescription_lin.datvalid, prescription_lin.geom
   FROM prescription_lin
  WHERE prescription_lin.typepsc::text = '18'::text;

-- View: avig_plu."_plu_PSMV(vue)"

-- DROP VIEW avig_plu."_plu_PSMV(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_PSMV(vue)" AS 
 SELECT info_surf.oid, info_surf.id, info_surf.libelle, info_surf.txt, 
    info_surf.typeinf, info_surf.nomfic, info_surf.urlfic, info_surf.libeattr1, 
    info_surf.valattr1, info_surf.libeattr2, info_surf.valattr2, 
    info_surf.libeattr3, info_surf.valattr3, info_surf.insee, info_surf.geom
   FROM info_surf
  WHERE info_surf.typeinf::text = '01'::text;
  
-- View: avig_plu."_plu_ZAC(vue)"

-- DROP VIEW avig_plu."_plu_ZAC(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_ZAC(vue)" AS 
 SELECT info_surf.oid, info_surf.id, info_surf.libelle, info_surf.txt, 
    info_surf.typeinf, info_surf.nomfic, info_surf.urlfic, info_surf.libeattr1, 
    info_surf.valattr1, info_surf.libeattr2, info_surf.valattr2, 
    info_surf.libeattr3, info_surf.valattr3, info_surf.insee, info_surf.geom
   FROM info_surf
  WHERE info_surf.typeinf::text = '02'::text;

-- View: avig_plu."_plu_ZoneArcheologique(vue)"

-- DROP VIEW avig_plu."_plu_ZoneArcheologique(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_ZoneArcheologique(vue)" AS 
 SELECT info_surf.oid, info_surf.id, info_surf.libelle, info_surf.txt, 
    info_surf.typeinf, info_surf.nomfic, info_surf.urlfic, info_surf.libeattr1, 
    info_surf.valattr1, info_surf.libeattr2, info_surf.valattr2, 
    info_surf.libeattr3, info_surf.valattr3, info_surf.insee, info_surf.geom
   FROM info_surf
  WHERE info_surf.typeinf::text = '16'::text;

-- View: avig_plu."_plu_cheminement_doux(vue)"

-- DROP VIEW avig_plu."_plu_cheminement_doux(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_cheminement_doux(vue)" AS 
 SELECT info_lin.oid, info_lin.id, info_lin.libelle, info_lin.txt, 
    info_lin.typeinf, info_lin.nomfic, info_lin.urlfic, info_lin.libeattr1, 
    info_lin.valattr1, info_lin.libeattr2, info_lin.valattr2, 
    info_lin.libeattr3, info_lin.valattr3, info_lin.insee, info_lin.geom
   FROM info_lin
  WHERE info_lin.typeinf::text = '99'::text;

-- View: avig_plu."_plu_element_bati(vue)"

-- DROP VIEW avig_plu."_plu_element_bati(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_element_bati(vue)" AS 
 SELECT prescription_surf.oid, prescription_surf.id, prescription_surf.libelle, 
    prescription_surf.txt, prescription_surf.typepsc, prescription_surf.nomfic, 
    prescription_surf.urlfic, prescription_surf.libeattr1, 
    prescription_surf.valattr1, prescription_surf.libeattr2, 
    prescription_surf.valattr2, prescription_surf.libeattr3, 
    prescription_surf.valattr3, prescription_surf.insee, 
    prescription_surf.datappro, prescription_surf.datvalid, 
    prescription_surf.geom
   FROM prescription_surf
  WHERE prescription_surf.typepsc::text = '07'::text AND prescription_surf.libelle::text = 'Elément bâti'::text;

-- View: avig_plu."_plu_jardins(vue)"

-- DROP VIEW avig_plu."_plu_jardins(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_jardins(vue)" AS 
 SELECT prescription_surf.oid, prescription_surf.id, prescription_surf.libelle, 
    prescription_surf.txt, prescription_surf.typepsc, prescription_surf.nomfic, 
    prescription_surf.urlfic, prescription_surf.libeattr1, 
    prescription_surf.valattr1, prescription_surf.libeattr2, 
    prescription_surf.valattr2, prescription_surf.libeattr3, 
    prescription_surf.valattr3, prescription_surf.insee, 
    prescription_surf.datappro, prescription_surf.datvalid, 
    prescription_surf.geom
   FROM prescription_surf
  WHERE prescription_surf.typepsc::text = '07'::text AND prescription_surf.libelle::text = 'Jardin'::text;
  
-- View: avig_plu."_plu_lotissement(vue)"

-- DROP VIEW avig_plu."_plu_lotissement(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_lotissement(vue)" AS 
 SELECT info_surf.oid, info_surf.id, info_surf.libelle, info_surf.txt, 
    info_surf.typeinf, info_surf.nomfic, info_surf.urlfic, info_surf.libeattr1, 
    info_surf.valattr1, info_surf.libeattr2, info_surf.valattr2, 
    info_surf.libeattr3, info_surf.valattr3, info_surf.insee, info_surf.geom
   FROM info_surf
  WHERE info_surf.typeinf::text = '26'::text;

-- View: avig_plu."_plu_perimetre_orientation(vue)"

-- DROP VIEW avig_plu."_plu_perimetre_orientation(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_perimetre_orientation(vue)" AS 
 SELECT prescription_surf.oid, prescription_surf.id, prescription_surf.libelle, 
    prescription_surf.txt, prescription_surf.typepsc, prescription_surf.nomfic, 
    prescription_surf.urlfic, prescription_surf.libeattr1, 
    prescription_surf.valattr1, prescription_surf.libeattr2, 
    prescription_surf.valattr2, prescription_surf.libeattr3, 
    prescription_surf.valattr3, prescription_surf.insee, 
    prescription_surf.datappro, prescription_surf.datvalid, 
    prescription_surf.geom
   FROM prescription_surf
  WHERE prescription_surf.typepsc::text = '18'::text;

-- View: avig_plu."_plu_seveso(vue)"

-- DROP VIEW avig_plu."_plu_seveso(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_seveso(vue)" AS 
 SELECT info_surf.oid, info_surf.id, info_surf.libelle, info_surf.txt, 
    info_surf.typeinf, info_surf.nomfic, info_surf.urlfic, info_surf.libeattr1, 
    info_surf.valattr1, info_surf.libeattr2, info_surf.valattr2, 
    info_surf.libeattr3, info_surf.valattr3, info_surf.insee, info_surf.geom
   FROM info_surf
  WHERE info_surf.typeinf::text = '99'::text AND info_surf.libelle::text = 'Seveso'::text;


-- View: avig_plu."_plu_voie_bruyante_type_1(vue)"

-- DROP VIEW avig_plu."_plu_voie_bruyante_type_1(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_voie_bruyante_type_1(vue)" AS 
 SELECT info_lin.oid, info_lin.id, info_lin.libelle, info_lin.txt, 
    info_lin.typeinf, info_lin.nomfic, info_lin.urlfic, info_lin.libeattr1, 
    info_lin.valattr1, info_lin.libeattr2, info_lin.valattr2, 
    info_lin.libeattr3, info_lin.valattr3, info_lin.insee, info_lin.geom
   FROM info_lin
  WHERE info_lin.typeinf::text = '14'::text AND info_lin.valattr1::text = 'catégorie 1'::text;

-- View: avig_plu."_plu_voie_bruyante_type_2(vue)"

-- DROP VIEW avig_plu."_plu_voie_bruyante_type_2(vue)";

CREATE OR REPLACE VIEW avig_plu."_plu_voie_bruyante_type_2(vue)" AS 
 SELECT info_lin.oid, info_lin.id, info_lin.libelle, info_lin.txt, 
    info_lin.typeinf, info_lin.nomfic, info_lin.urlfic, info_lin.libeattr1, 
    info_lin.valattr1, info_lin.libeattr2, info_lin.valattr2, 
    info_lin.libeattr3, info_lin.valattr3, info_lin.insee, info_lin.geom
   FROM info_lin
  WHERE info_lin.typeinf::text = '14'::text AND info_lin.valattr1::text = 'catégorie 2'::text;
  

  