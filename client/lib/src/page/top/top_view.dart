import 'package:client/gen/assets.gen.dart';
import 'package:client/src/const/image/playingcard/playingcard_image_provider.dart';
import 'package:client/src/router.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TopView extends ConsumerWidget {
  const TopView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage(Assets.images.background.top.path),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SafeArea(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'トップ画面',
                      style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      child: Image.asset(
                        Assets.images.playingcard.normal.back.path,
                        width: 100,
                      ),
                      onTap: () {
                        router.pushNamed('/game');
                      },
                    ),
                    GestureDetector(
                      child: Text(
                        '画像ロード',
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () async {
                        await ref
                            .read(playingcardImageProvider.notifier)
                            .setup();
                      },
                    ),
                    banner(ref)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget banner(WidgetRef ref) {
  final images = ref.watch(playingcardImageProvider);
  return Container(
    padding: EdgeInsets.only(top: 50, bottom: 50),
    color: Colors.black38,
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...images
              .getAll()
              .map((image) => image != null
                  ? Image.memory(
                      image,
                      width: 70,
                    )
                  : Stack())
              .toList()
        ],
      ),
    ),
  );
}
