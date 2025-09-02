.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    return-void
.end method
