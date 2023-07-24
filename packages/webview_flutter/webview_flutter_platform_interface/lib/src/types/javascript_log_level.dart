/// Represents the severity of a JavaScript log message.
enum JavaScriptLogLevel {
  /// Indicates an error message was logged via an "error" event of the
  /// `console.error` method.
  error,

  /// Indicates a warning message was logged using the `console.warning`
  /// method.
  warning,

  /// Indicates a debug message was logged using the `console.debug` method.
  debug,

  /// Indicates an informational message was logged using the `console.info`
  /// method.
  info,

  /// Indicates a log message was logged using the `console.log` method.
  log,
}
