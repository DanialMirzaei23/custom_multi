import '../../root/root.dart';

// todo => extension / String

extension TheString on String {
  get bodySmall => Text(
        bodySmall,
        style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
      );

  get bodyMedium => Text(
        bodyMedium,
        style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
      );

  get bodyLarge => Text(
        bodyLarge,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      );
}
