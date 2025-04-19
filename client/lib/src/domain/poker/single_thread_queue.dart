import 'dart:async';
import 'dart:collection';

import 'package:client/src/util/logger.dart';

abstract class SingleThreadQueue<T> {
  final Queue<T> _queue = Queue<T>();
  final Duration interval;
  final List<Future<void> Function(T)> _consumers = [];

  Timer? _timer;
  bool _isProcessing = false;

  SingleThreadQueue({
    required this.interval,
  });

  void add(T message) {
    logger.d('Added to queue. message: $message');
    _queue.addLast(message);
  }

  void addComsumers(Future<void> Function(T) consumer) {
    _consumers.add(consumer);
  }

  void start() {
    if (_timer != null && _timer!.isActive) return;

    _timer = Timer.periodic(interval, (timer) async {
      print('Processing queue...');
      if (_isProcessing || _queue.isEmpty) return;

      _isProcessing = true;
      final message = _queue.removeFirst();

      _consumers.forEach(
        (handler) async {
          try {
            await handler(message); // 必ず処理完了まで待つ
          } catch (e) {
            logger.e('Error processing message. error: $e');
          } finally {
            _isProcessing = false;
          }
        },
      );
    });
  }

  void stop() {
    logger.d('Stopped queue.');
    _timer?.cancel();
    _timer = null;
  }

  void dispose() {
    stop();
    _queue.clear();
  }
}
