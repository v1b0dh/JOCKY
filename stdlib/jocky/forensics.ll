; ModuleID = "jocky_module"
target triple = "x86_64-pc-windows-msvc"
target datalayout = ""

declare external void @"jocky_collect_memory"(i64 %".1", i8* %".2")

declare external void @"jocky_collect_memory_linux"(i64 %".1", i8* %".2")

declare external void @"jocky_collect_disk_vss"(i8* %".1", i8* %".2")

declare external void @"jocky_scan_network"(i8* %".1", i8* %".2")

declare external void @"jocky_scan_processes"(i8* %".1")

declare external void @"jocky_collect_registry"(i8* %".1", i8* %".2")

declare external void @"jocky_build_timeline"(i8* %".1", i8* %".2", i8* %".3", i8* %".4", i8* %".5")

declare external void @"jocky_correlate"(i8* %".1", i8* %".2", i32 %".3")

declare external void @"jocky_generate_report"(i8* %".1", i8* %".2", i8* %".3")

declare external void @"jocky_analyze"(i8* %".1", i8* %".2")

define i32 @"jocky_main"()
{
entry:
  %".2" = getelementptr inbounds [16 x i8], [16 x i8]* @"str_25751", i32 0, i32 0
  call void @"jocky_collect_memory"(i64 0, i8* %".2")
  %".4" = getelementptr inbounds [16 x i8], [16 x i8]* @"str_25751", i32 0, i32 0
  %".5" = getelementptr inbounds [22 x i8], [22 x i8]* @"str_30887", i32 0, i32 0
  call void @"jocky_correlate"(i8* %".4", i8* %".5", i32 1)
  %".7" = getelementptr inbounds [16 x i8], [16 x i8]* @"str_25751", i32 0, i32 0
  %".8" = getelementptr inbounds [21 x i8], [21 x i8]* @"str_35399", i32 0, i32 0
  %".9" = getelementptr inbounds [5 x i8], [5 x i8]* @"str_7054", i32 0, i32 0
  call void @"jocky_generate_report"(i8* %".7", i8* %".8", i8* %".9")
  %".11" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_54818", i32 0, i32 0
  %".12" = getelementptr inbounds [14 x i8], [14 x i8]* @"str_31959", i32 0, i32 0
  call void @"jocky_collect_disk_vss"(i8* %".11", i8* %".12")
  %".14" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_54818", i32 0, i32 0
  %".15" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_43755", i32 0, i32 0
  call void @"jocky_collect_registry"(i8* %".14", i8* %".15")
  %".17" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_54818", i32 0, i32 0
  %".18" = getelementptr inbounds [11 x i8], [11 x i8]* @"str_30517", i32 0, i32 0
  %".19" = getelementptr inbounds [11 x i8], [11 x i8]* @"str_38584", i32 0, i32 0
  %".20" = getelementptr inbounds [37 x i8], [37 x i8]* @"str_42850", i32 0, i32 0
  %".21" = getelementptr inbounds [26 x i8], [26 x i8]* @"str_22564", i32 0, i32 0
  call void @"jocky_build_timeline"(i8* %".17", i8* %".18", i8* %".19", i8* %".20", i8* %".21")
  %".23" = getelementptr inbounds [14 x i8], [14 x i8]* @"str_31959", i32 0, i32 0
  %".24" = getelementptr inbounds [27 x i8], [27 x i8]* @"str_65188", i32 0, i32 0
  call void @"jocky_correlate"(i8* %".23", i8* %".24", i32 1)
  %".26" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_43755", i32 0, i32 0
  %".27" = getelementptr inbounds [27 x i8], [27 x i8]* @"str_65188", i32 0, i32 0
  call void @"jocky_correlate"(i8* %".26", i8* %".27", i32 1)
  %".29" = getelementptr inbounds [14 x i8], [14 x i8]* @"str_31959", i32 0, i32 0
  %".30" = getelementptr inbounds [24 x i8], [24 x i8]* @"str_60927", i32 0, i32 0
  %".31" = getelementptr inbounds [5 x i8], [5 x i8]* @"str_7054", i32 0, i32 0
  call void @"jocky_generate_report"(i8* %".29", i8* %".30", i8* %".31")
  %".33" = getelementptr inbounds [1 x i8], [1 x i8]* @"str_0", i32 0, i32 0
  %".34" = getelementptr inbounds [15 x i8], [15 x i8]* @"str_45779", i32 0, i32 0
  call void @"jocky_scan_network"(i8* %".34", i8* %".33")
  %".36" = getelementptr inbounds [16 x i8], [16 x i8]* @"str_49969", i32 0, i32 0
  %".37" = getelementptr inbounds [22 x i8], [22 x i8]* @"str_45815", i32 0, i32 0
  call void @"jocky_correlate"(i8* %".36", i8* %".37", i32 1)
  %".39" = getelementptr inbounds [16 x i8], [16 x i8]* @"str_49969", i32 0, i32 0
  %".40" = getelementptr inbounds [20 x i8], [20 x i8]* @"str_54513", i32 0, i32 0
  %".41" = getelementptr inbounds [5 x i8], [5 x i8]* @"str_7054", i32 0, i32 0
  call void @"jocky_generate_report"(i8* %".39", i8* %".40", i8* %".41")
  %".43" = getelementptr inbounds [1 x i8], [1 x i8]* @"str_0", i32 0, i32 0
  call void @"jocky_scan_processes"(i8* %".43")
  %".45" = getelementptr inbounds [14 x i8], [14 x i8]* @"str_63458", i32 0, i32 0
  call void @"jocky_collect_memory"(i64 0, i8* %".45")
  %".47" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_54818", i32 0, i32 0
  %".48" = getelementptr inbounds [12 x i8], [12 x i8]* @"str_43885", i32 0, i32 0
  call void @"jocky_collect_disk_vss"(i8* %".47", i8* %".48")
  %".50" = getelementptr inbounds [1 x i8], [1 x i8]* @"str_0", i32 0, i32 0
  %".51" = getelementptr inbounds [5 x i8], [5 x i8]* @"str_49813", i32 0, i32 0
  call void @"jocky_scan_network"(i8* %".51", i8* %".50")
  %".53" = getelementptr inbounds [9 x i8], [9 x i8]* @"str_54818", i32 0, i32 0
  %".54" = getelementptr inbounds [11 x i8], [11 x i8]* @"str_10587", i32 0, i32 0
  %".55" = getelementptr inbounds [11 x i8], [11 x i8]* @"str_49096", i32 0, i32 0
  %".56" = getelementptr inbounds [49 x i8], [49 x i8]* @"str_7253", i32 0, i32 0
  %".57" = getelementptr inbounds [21 x i8], [21 x i8]* @"str_42401", i32 0, i32 0
  call void @"jocky_build_timeline"(i8* %".53", i8* %".54", i8* %".55", i8* %".56", i8* %".57")
  %".59" = getelementptr inbounds [14 x i8], [14 x i8]* @"str_63458", i32 0, i32 0
  %".60" = getelementptr inbounds [21 x i8], [21 x i8]* @"str_50855", i32 0, i32 0
  call void @"jocky_correlate"(i8* %".59", i8* %".60", i32 1)
  %".62" = getelementptr inbounds [12 x i8], [12 x i8]* @"str_43885", i32 0, i32 0
  %".63" = getelementptr inbounds [22 x i8], [22 x i8]* @"str_30887", i32 0, i32 0
  call void @"jocky_correlate"(i8* %".62", i8* %".63", i32 1)
  %".65" = getelementptr inbounds [16 x i8], [16 x i8]* @"str_4306", i32 0, i32 0
  %".66" = getelementptr inbounds [24 x i8], [24 x i8]* @"str_23217", i32 0, i32 0
  %".67" = getelementptr inbounds [5 x i8], [5 x i8]* @"str_7054", i32 0, i32 0
  call void @"jocky_generate_report"(i8* %".65", i8* %".66", i8* %".67")
  ret i32 0
}

@"str_25751" = internal constant [16 x i8] c"mem_scan_output\00"
@"str_30887" = internal constant [22 x i8] c"stdlib/ioc/common.ioc\00"
@"str_35399" = internal constant [21 x i8] c"mem_scan_report.html\00"
@"str_7054" = internal constant [5 x i8] c"html\00"
@"str_54818" = internal constant [9 x i8] c"hostname\00"
@"str_31959" = internal constant [14 x i8] c"startup_items\00"
@"str_43755" = internal constant [9 x i8] c"run_keys\00"
@"str_30517" = internal constant [11 x i8] c"2026-01-01\00"
@"str_38584" = internal constant [11 x i8] c"2026-12-31\00"
@"str_42850" = internal constant [37 x i8] c"registry,eventlog,prefetch,shellbags\00"
@"str_22564" = internal constant [26 x i8] c"persistence_timeline.html\00"
@"str_65188" = internal constant [27 x i8] c"stdlib/ioc/persistence.ioc\00"
@"str_60927" = internal constant [24 x i8] c"persistence_report.html\00"
@"str_0" = internal constant [1 x i8] c"\00"
@"str_45779" = internal constant [15 x i8] c"interface_name\00"
@"str_49969" = internal constant [16 x i8] c"network_capture\00"
@"str_45815" = internal constant [22 x i8] c"stdlib/ioc/c2_ips.ioc\00"
@"str_54513" = internal constant [20 x i8] c"network_report.html\00"
@"str_63458" = internal constant [14 x i8] c"triage_memory\00"
@"str_43885" = internal constant [12 x i8] c"triage_disk\00"
@"str_49813" = internal constant [5 x i8] c"eth0\00"
@"str_10587" = internal constant [11 x i8] c"2026-09-01\00"
@"str_49096" = internal constant [11 x i8] c"2026-09-30\00"
@"str_7253" = internal constant [49 x i8] c"registry,eventlog,prefetch,shellbags,mft,browser\00"
@"str_42401" = internal constant [21 x i8] c"triage_timeline.html\00"
@"str_50855" = internal constant [21 x i8] c"stdlib/ioc/apt29.ioc\00"
@"str_4306" = internal constant [16 x i8] c"triage_timeline\00"
@"str_23217" = internal constant [24 x i8] c"full_triage_report.html\00"