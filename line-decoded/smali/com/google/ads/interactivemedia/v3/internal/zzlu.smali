.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    return-void
.end method
