final String magosJson = '''
{
  "magos": [
    {
      "nome": "Elara Tempestade",
      "idade": 142,
      "feiticos": [
        {
          "nome": "Raio Celeste",
          "descricao": "Invoca um poderoso raio que desce dos céus, causando dano elétrico devastador",
          "elemento": "ar"
        },
        {
          "nome": "Ventania Cortante",
          "descricao": "Cria lâminas de vento afiadas que cortam tudo em seu caminho",
          "elemento": "ar"
        },
        {
          "nome": "Tempestade Furiosa",
          "descricao": "Conjura uma tempestade localizada com ventos violentos e raios",
          "elemento": "ar"
        }
      ]
    },
    {
      "nome": "Thorin Forjaferro",
      "idade": 89,
      "feiticos": [
        {
          "nome": "Bola de Fogo",
          "descricao": "Lança uma esfera flamejante que explode ao impacto",
          "elemento": "fogo"
        },
        {
          "nome": "Escudo de Chamas",
          "descricao": "Cria uma barreira de fogo que protege e queima inimigos próximos",
          "elemento": "fogo"
        }
      ]
    },
    {
      "nome": "Aqua Mareluna",
      "idade": 67,
      "feiticos": [
        {
          "nome": "Tsunami Místico",
          "descricao": "Convoca uma onda gigante de água mágica que varre tudo à frente",
          "elemento": "água"
        },
        {
          "nome": "Cura das Águas",
          "descricao": "Usa a essência da água para curar ferimentos e restaurar energia vital",
          "elemento": "água"
        },
        {
          "nome": "Prisão de Gelo",
          "descricao": "Congela o inimigo em um bloco de gelo sólido, imobilizando-o",
          "elemento": "água"
        }
      ]
    },
    {
      "nome": "Gaia Pedraverde",
      "idade": 156,
      "feiticos": [
        {
          "nome": "Terremoto",
          "descricao": "Faz a terra tremer violentamente, criando fissuras e derrubando estruturas",
          "elemento": "terra"
        },
        {
          "nome": "Muralha de Pedra",
          "descricao": "Ergue uma parede sólida de rocha do solo para proteção ou bloqueio",
          "elemento": "terra"
        }
      ]
    },
    {
      "nome": "Zephyr Sombraluna",
      "idade": 203,
      "feiticos": [
        {
          "nome": "Manto das Trevas",
          "descricao": "Envolve o conjurador em sombras, tornando-o quase invisível",
          "elemento": "trevas"
        },
        {
          "nome": "Drenar Energia",
          "descricao": "Absorve a força vital do inimigo, enfraquecendo-o e fortalecendo o conjurador",
          "elemento": "trevas"
        },
        {
          "nome": "Portal Sombrio",
          "descricao": "Abre um portal através das dimensões sombrias para teletransporte",
          "elemento": "trevas"
        }
      ]
    },
    {
      "nome": "Aurora Luzverde",
      "idade": 94,
      "feiticos": [
        {
          "nome": "Raio Purificador",
          "descricao": "Dispara um feixe de luz divina que causa dano extra a criaturas sombrias",
          "elemento": "luz"
        },
        {
          "nome": "Bênção Luminosa",
          "descricao": "Concede proteção divina e aumenta a resistência mágica dos aliados",
          "elemento": "luz"
        }
      ]
    },
    {
      "nome": "Glacius Ventolâmina",
      "idade": 178,
      "feiticos": [
        {
          "nome": "Nevasca Eterna",
          "descricao": "Conjura uma tempestade de neve e gelo que reduz drasticamente a visibilidade",
          "elemento": "gelo"
        },
        {
          "nome": "Lança de Cristal",
          "descricao": "Forma uma lança de gelo puro que perfura armaduras com facilidade",
          "elemento": "gelo"
        },
        {
          "nome": "Campo Congelante",
          "descricao": "Transforma o terreno em uma superficie escorregadia de gelo",
          "elemento": "gelo"
        }
      ]
    },
    {
      "nome": "Verdania Folhaverde",
      "idade": 112,
      "feiticos": [
        {
          "nome": "Crescimento Selvagem",
          "descricao": "Acelera o crescimento de plantas, criando uma barreira de vegetação densa",
          "elemento": "natureza"
        },
        {
          "nome": "Chuva de Espinhos",
          "descricao": "Invoca espinhos venenosos que caem do céu como uma chuva mortal",
          "elemento": "natureza"
        }
      ]
    },
    {
      "nome": "Mortis Ossoseco",
      "idade": 245,
      "feiticos": [
        {
          "nome": "Toque da Morte",
          "descricao": "Drena a vida do alvo através do toque, causando necrose instantânea",
          "elemento": "necromancia"
        },
        {
          "nome": "Exército de Mortos",
          "descricao": "Ressuscita esqueletos do solo para lutar ao lado do conjurador",
          "elemento": "necromancia"
        },
        {
          "nome": "Aura Pestilenta",
          "descricao": "Emana uma aura tóxica que envenena e enfraquece inimigos próximos",
          "elemento": "necromancia"
        }
      ]
    },
    {
      "nome": "Stellaris Cósmico",
      "idade": 189,
      "feiticos": [
        {
          "nome": "Chuva de Meteoros",
          "descricao": "Convoca pequenos meteoros que caem em área, causando dano massivo",
          "elemento": "cósmico"
        },
        {
          "nome": "Portal Estelar",
          "descricao": "Abre um portal dimensional conectando dois pontos distantes no espaço",
          "elemento": "cósmico"
        }
      ]
    },
    {
      "nome": "Tempus Cronolâmina",
      "idade": 301,
      "feiticos": [
        {
          "nome": "Distorção Temporal",
          "descricao": "Altera o fluxo do tempo, deixando inimigos mais lentos ou aliados mais rápidos",
          "elemento": "tempo"
        },
        {
          "nome": "Reverter Ferimentos",
          "descricao": "Reverte o tempo no corpo do alvo, curando ferimentos recentes",
          "elemento": "tempo"
        },
        {
          "nome": "Congelar Momento",
          "descricao": "Para completamente o tempo em uma pequena área por alguns segundos",
          "elemento": "tempo"
        }
      ]
    },
    {
      "nome": "Mentis Psicorraio",
      "idade": 76,
      "feiticos": [
        {
          "nome": "Explosão Mental",
          "descricao": "Causa dor psíquica intensa que pode deixar o alvo inconsciente",
          "elemento": "psíquico"
        },
        {
          "nome": "Ler Pensamentos",
          "descricao": "Permite acessar e interpretar os pensamentos superficiais do alvo",
          "elemento": "psíquico"
        }
      ]
    }
  ]
}''';