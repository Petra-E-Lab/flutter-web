import 'package:flutter/material.dart';

class AudioWidget extends StatelessWidget {
  const AudioWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: const Icon(Icons.play_arrow),
          onPressed: () {},
        ),
        const Text('00:37'),
        Slider(
          value: 0,
          onChanged: (double value) {},
        ),
        const Text('01:15'),
      ],
    );
  }
}
