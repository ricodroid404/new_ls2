public extension __Skie.class__DailyPulse_shared__com_petros_efthymiou_dailypulse_sources_data_SourcesRepository {

  @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, * )
  func getAllSources() async throws -> [__Skie.class__DailyPulse_shared__com_petros_efthymiou_dailypulse_sources_data_SourceRaw] {
    return try await SwiftCoroutineDispatcher.dispatch {
      __Skie.file__shared____SkieSuspendWrappersKt.Skie_Suspend__7__getAllSources(dispatchReceiver:suspendHandler:)(self, $0)
    }
  }

}
