.class public final Lcom/google/android/gms/internal/ads/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Lc;

.field public static final b:Lcom/google/android/gms/internal/ads/Lc;

.field public static final c:Lcom/google/android/gms/internal/ads/Lc;

.field public static final d:Lcom/google/android/gms/internal/ads/Lc;

.field public static final e:Lcom/google/android/gms/internal/ads/Lc;

.field public static final f:Lcom/google/android/gms/internal/ads/Lc;

.field public static final g:Lcom/google/android/gms/internal/ads/Lc;

.field public static final h:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->a:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->c:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x493e0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x927c0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->e:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->f:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->g:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qc;->h:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method
