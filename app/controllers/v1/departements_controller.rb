class V1::DepartementsController < ApplicationController

  def show
    # return render json: INTERVENANTS_PAR_DEPARTEMENT["25"]
    return render json: INTERVENANTS_PAR_DEPARTEMENT[params[:departement]]
  end

private

  INTERVENANTS_PAR_DEPARTEMENT = {
    "25" => {
      pris_anah: [{
        raison_sociale: "ADIL 25",
        id_clavis: 5264,
        adresse_postale: {
          adresse1: "1 Rue de Ronde du Fort Griffon",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "Besançon"
        },
        email: "demo-pris@anah.gouv.fr",
        web: "www.adil25.org",
        tel: "03 81 61 92 41"
      }],

      pris_eie: [{
        raison_sociale: "Mon Pris EIE",
        id_clavis: 1000,
        adresse_postale: {
          adresse1: "1 Rue de Ronde du Fort PRIS",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "Besançon"
        },
        email: "pris_EIE@anah.gouv.fr",
        web: "www.pris.org",
        tel: "03 81 61 92 41"
      }],

      operateurs: [{
        raison_sociale: "AJJ",
        id_clavis: 5267,
        email: "operateur25-1@anah.gouv.fr",
        siret: "30247604900046",
        adresse_postale: {
          adresse1: "30 rue du Caporal Peugeot",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "BESANCON"
        },
        tel: "03 81 81 23 33",
        web: "www.soliha.fr"
      },
      {
        raison_sociale: "SOLIHA 25-900",
        id_clavis: 5262,
        email: "demo-operateur@anah.gouv.fr",
        siret: "30247604901036",
        adresse_postale: {
          adresse1: "30 rue du Caporal Peugeot",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "BESANCON"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],

      service_instructeur:[{
        raison_sociale: "DDT 25",
        id_clavis: 5054,
        email: "demo-delegation@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "30 rue du Caporal Peugeot",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "BESANCON"
        },
        tel: "03 81 81 23 33",
        web: "www.soliha.fr"
      }]
    },

    "88" => {
      pris_anah:[
        {
          raison_sociale: "PRIS-DDT-88",
          id_clavis: 5269,
          adresse_postale: {
            adresse1: "22-26 Avenue Dutac",
            adresse2: "",
            adresse3: "",
            code_postal: "88000",
            ville: "Épinal"
          },
          email: "pris88@anah.gouv.fr",
          tel: "03 33 44 55 66",
          web: "www.adil25.org"
        }
      ],

      pris_eie:[{
        raison_sociale: "Mon Pris EIE",
        id_clavis: 1000,
        adresse_postale: {
          adresse1: "1 Rue de Ronde du Fort PRIS",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "Besançon"
        },
        email: "pris_EIE@anah.gouv.fr",
        web: "www.pris.org",
        tel: "03 81 61 92 41"
      }],

      operateurs:[{
        raison_sociale: "URBAM CONSEIL SAS",
        id_clavis: 5265,
        email: "operateur88-1@anah.gouv.fr",
        siret: "30247634900036",
        adresse_postale: {
          adresse1: "5 rue Thiers BP 450",
          adresse2: "",
          adresse3: "",
          code_postal: "88011",
          ville: "BESEPINAL CEDEX"
        },
        tel: "03 00 11 22 33",
        web: "www.urbam.fr"
      },
      {
        raison_sociale: "BET Exergie",
        id_clavis: 5270,
        email: "operateur88-2@anah.gouv.fr",
        siret: "34758223100168",
        adresse_postale: {
          adresse1: "2 Route d'Aydoilles",
          adresse2: "",
          adresse3: "",
          code_postal: "88600",
          ville: "Fontenay"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],

      service_instructeur:[{
        raison_sociale: "DDT des VOSGES",
        id_clavis: 5119,
        adresse_postale: "22-26 Avenue Dutac, 88000 Épinal",
        phone: "03 99 88 77 66",
        siret: "30227604900036",
        email: "delegation88-1@anah.gouv.fr",
        adresse_postale: {
          adresse1: "5 rue Thiers BP 450",
          adresse2: "",
          adresse3: "",
          code_postal: "88011",
          ville: "BESEPINAL CEDEX"
        },
        tel: "03 00 11 22 33",
        web: "www.urbam.fr"
      }]
    },

    "95" => {
      pris_anah:[{
        raison_sociale: "ADIL 95",
        id_clavis: 5272,
        adresse_postale: {
          adresse1: "La Croix Saint-Sylvère",
          adresse2: "",
          adresse3: "",
          code_postal: "95000",
          ville: "Cergy"
        },
        email: "pris95@anah.gouv.fr",
        tel: "03 33 44 55 66",
        web: "www.adil25.org"
      }],

      pris_eie:[{
        raison_sociale: "Mon Pris EIE",
        id_clavis: 1000,
        adresse_postale: {
          adresse1: "1 Rue de Ronde du Fort PRIS",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "Besançon"
        },
        email: "pris_EIE@anah.gouv.fr",
        web: "www.pris.org",
        tel: "03 81 61 92 41"
      }],

      operateurs:[{
        raison_sociale: "SOLIHA Paris.Hauts de Seine.Val d'Oise",
        id_clavis: 5271,
        email: "operateur95-1@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "Les Châteaux Saint-Sylvère",
          adresse2: "",
          adresse3: "",
          code_postal: "95000",
          ville: "Cergy"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      },
      {
        raison_sociale: "URBANIS Toulouse",
        id_clavis: 5274,
        email: "operateur31-2@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "60 Boulevard Déodat de Sévérac",
          adresse2: "",
          adresse3: "",
          code_postal: "31300",
          ville: "Toulouse"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],

      service_instructeur:[{
        raison_sociale: "DDT du Val d'Oise",
        id_clavis: 5123,
        email: "delegation95-1@anah.gouv.fr",
        siret: "30247604900037",
        adresse_postale: {
          adresse1: "Les Châteaux Saint-Sylvère",
          adresse2: "",
          adresse3: "",
          code_postal: "95000",
          ville: "Cergy"
        },
        tel: "04 37 28 79 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],
    },

    "31" => {
      pris_anah:[{
        raison_sociale: "PRIS DDT 31",
        id_clavis: 5277,
        adresse_postale: {
          adresse1: "2 Boulevard Armand Duportal",
          adresse2: "",
          adresse3: "",
          code_postal: "31000",
          ville: "Toulouse"
        },
        email: "pris31@anah.gouv.fr",
        tel: "03 33 44 55 66",
        web: "www.adil25.org"
      }],

      pris_eie:[{
        raison_sociale: "Mon Pris EIE",
        id_clavis: 1000,
        adresse_postale: {
          adresse1: "1 Rue de Ronde du Fort PRIS",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "Besançon"
        },
        email: "pris_EIE@anah.gouv.fr",
        web: "www.pris.org",
        tel: "03 81 61 92 41"
      }],

      operateurs:[{
        raison_sociale: "SOLIHA Haute Garonne",
        id_clavis: 5276,
        email: "operateur31-1@anah.gouv.fr",
        siret: "77557134200077",
        adresse_postale: {
          adresse1: "2 Boulevard Armand Duportal",
          adresse2: "",
          adresse3: "",
          code_postal: "31000",
          ville: "Toulouse"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      },
      {
        raison_sociale: "URBANIS Toulouse",
        id_clavis: 5274,
        email: "operateur31-2@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "60 Boulevard Déodat de Sévérac",
          adresse2: "",
          adresse3: "",
          code_postal: "31300",
          ville: "Toulouse"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],

      service_instructeur:[{
        raison_sociale: "DDT de Haute-Garonne",
        id_clavis: 5062,
        email: "delegation31@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "2 Boulevard Armand Duportal",
          adresse2: "",
          adresse3: "",
          code_postal: "31000",
          ville: "Toulouse"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      },
      {
        raison_sociale: "Conseil Départemental de la Haute-Garonne",
        id_clavis: 5182,
        email: "delegataire-cd31-1@anah.gouv.fr",
        siret: "30247604500036",
        adresse_postale: {
          adresse1: "2 Boulevard Armand Duportal",
          adresse2: "",
          adresse3: "",
          code_postal: "31000",
          ville: "Toulouse"
        },
        tel: "04 27 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],
    },

    "62" => {
      pris_anah:[{
        raison_sociale: "PRIS DDT 62",
        id_clavis: 5280,
        adresse_postale: {
          adresse1: "6 Rue Jean Bodel",
          adresse2: "",
          adresse3: "",
          code_postal: "62000",
          ville: "Arras"
        },
        email: "pris62@anah.gouv.fr",
        tel: "03 33 44 55 66",
        web: "www.adil25.org"
      }],

      pris_eie:[{
        raison_sociale: "Mon Pris EIE",
        id_clavis: 1000,
        adresse_postale: {
          adresse1: "1 Rue de Ronde du Fort PRIS",
          adresse2: "",
          adresse3: "",
          code_postal: "25000",
          ville: "Besançon"
        },
        email: "pris_EIE@anah.gouv.fr",
        web: "www.pris.org",
        tel: "03 81 61 92 41"
      }],

      operateurs:[{
        raison_sociale: "SOLIHA du Pas de Calais",
        id_clavis: 5275,
        email: "operateur62-1@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "6 Rue Jean Bodel",
          adresse2: "",
          adresse3: "",
          code_postal: "62000",
          ville: "Arras"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      },
      {
        raison_sociale: "INHARI",
        id_clavis: 5278,
        email: "operateur62-2@anah.gouv.fr",
        siret: "30247604900036",
        adresse_postale: {
          adresse1: "6 Rue Jean Bodel",
          adresse2: "",
          adresse3: "",
          code_postal: "62000",
          ville: "Arras"
        },
        tel: "04 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }],

      service_instructeur:[{
        raison_sociale: "Direction Départementale des Territoires et de la Mer du Pas-de-Calais",
        id_clavis: 5093,
        email: "delegation62-1@anah.gouv.fr",
        siret: "30248604900036",
        adresse_postale: {
          adresse1: "8 Rue du Puits d'Amour",
          adresse2: "",
          adresse3: "",
          code_postal: "62200",
          ville: "Boulogne-sur-Mer"
        },
        tel: "06 37 28 70 20",
        web: "www.rhonegrandlyon.soliha.fr"
      },
      {
        raison_sociale: "Communauté Urbaine d'Arras",
        id_clavis: 5226,
        email: "delegataire-Arras62-1@anah.gouv.fr",
        siret: "30248604900176",
        adresse_postale: {
          adresse1: "Boulevard du Général de Gaulle",
          adresse2: "",
          adresse3: "",
          code_postal: "62000",
          ville: "Arras"
        },
        tel: "04 37 28 70 30",
        web: "www.rhonegrandlyon.soliha.fr"
      },
      {
        raison_sociale: "Communauté d'Agglomération de Béthune-Bruay",
        id_clavis: 5228,
        email: "delegataire-Bethune62-1@anah.gouv.fr",
        siret: "30246704900176",
        adresse_postale: {
          adresse1: "100 Avenue de Londres",
          adresse2: "",
          adresse3: "",
          code_postal: "62400",
          ville: "Béthune"
        },
        tel: "04 37 28 80 20",
        web: "www.rhonegrandlyon.soliha.fr"
      }]
    },
  }
end
