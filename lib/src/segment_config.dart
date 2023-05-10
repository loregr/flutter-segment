class SegmentConfig {
  SegmentConfig({
    required this.writeKey,
    this.trackApplicationLifecycleEvents = false,
    this.trackPushNotifications = false,
    this.trackDeepLinks = false,
    this.amplitudeIntegrationEnabled = false,
    this.appsflyerIntegrationEnabled = false,
    this.debug = false,
  });

  final String writeKey;
  final bool trackApplicationLifecycleEvents;
  final bool trackPushNotifications;
  final bool trackDeepLinks;
  final bool amplitudeIntegrationEnabled;
  final bool appsflyerIntegrationEnabled;
  final bool debug;

  Map<String, dynamic> toMap() {
    return {
      'writeKey': writeKey,
      'trackApplicationLifecycleEvents': trackApplicationLifecycleEvents,
      'trackPushNotifications': trackPushNotifications,
      'trackDeepLinks': trackDeepLinks,
      'amplitudeIntegrationEnabled': amplitudeIntegrationEnabled,
      'appsflyerIntegrationEnabled': appsflyerIntegrationEnabled,
      'debug': debug,
    };
  }
}
