import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreenWrapper extends StatelessWidget {
  const HomeScreenWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final double heightMarginTop = MediaQuery.of(context).padding.top;
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    final String name = 'ROberto';

    Future SetBarsColor(Color navigationBarColor, Color statusBarColor) async {
      await Future.delayed(const Duration(milliseconds: 1));
      SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.light,
          statusBarBrightness: Brightness.light,
          statusBarColor: statusBarColor,
          systemNavigationBarColor: navigationBarColor,
          systemNavigationBarIconBrightness: Brightness.light));
    }

    SetBarsColor(Colors.black, const Color(0xFF820AD1));

    const TextStyle textStyleTitles = TextStyle(
        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600);

    final List<Map<dynamic, dynamic>> listActions = [
      {
        "icon": const Icon(Icons.pix_outlined, color: Colors.black),
        "title": "Área pix"
      },
      {
        "icon":
            const Icon(Icons.document_scanner_outlined, color: Colors.black),
        "title": "Pagar"
      },
      {
        "icon": const Icon(Icons.send_outlined, color: Colors.black),
        "title": "Trasferir"
      },
      {
        "icon": const Icon(Icons.phone_outlined, color: Colors.black),
        "title": "Recarga de celular"
      },
      {
        "icon": const Icon(Icons.message_outlined, color: Colors.black),
        "title": "Cobrar"
      },
      {
        "icon": const Icon(Icons.monetization_on_outlined, color: Colors.black),
        "title": "Caixinhas"
      },
      {
        "icon": const Icon(Icons.favorite_border_outlined, color: Colors.black),
        "title": "Doação"
      },
      {
        "icon":
            const Icon(Icons.signal_cellular_alt_rounded, color: Colors.black),
        "title": "Investir"
      },
      {
        "icon": const Icon(Icons.call_received, color: Colors.black),
        "title": "Depositar"
      },
      {
        "icon": const Icon(Icons.language_rounded, color: Colors.black),
        "title": "Transferir Internac."
      },
    ];

    final List<String> listInfos = [
      'O modo Escuro já está disponível no app! Saiba ...',
      'Concorra a prêmios com o Nubank Vida a partir de R\$ ...',
      'Convide amigos para o NuBank e desbloqueie ...',
    ];

    final List<Map<String, String>> listFindOutMore = [
      {
        "image": "assets/images/1.jpg",
        "title": "Seguro de vida",
        "description":
            "Cuide de quem você ama de um jeito simples e que cab...",
        "buttonTitle": "Conhecer",
      },
      {
        "image": "assets/images/2.jpg",
        "title": "Indique o Nu para amigos",
        "description": "Espalhe como é simples estar no controle",
        "buttonTitle": "Indicar amigos",
      },
      {
        "image": "assets/images/3.jpg",
        "title": "Portabilidade de salário",
        "description": "Liberdade é como escolher onde receber seu dinheiro",
        "buttonTitle": "Conhecer",
      },
      {
        "image": "assets/images/4.jpg",
        "title": "Pix no crédito",
        "description": "Veja o vídeo para saber tudo sobre essa nova função",
        "buttonTitle": "Acessar",
      },
      {
        "image": "assets/images/5.jpg",
        "title": "Termos de uso",
        "description": "Explicamos o que diz esse documento do Nubank.",
        "buttonTitle": "Conhecer",
      },
    ];

    return (Container(height: 10));
  }
}
