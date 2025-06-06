.class public final Lcom/google/android/gms/internal/ads/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Lc;

.field public static final b:Lcom/google/android/gms/internal/ads/Lc;

.field public static final c:Lcom/google/android/gms/internal/ads/Lc;

.field public static final d:Lcom/google/android/gms/internal/ads/Lc;

.field public static final e:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:cui_monitoring_session_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tc;->a:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tc;->b:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method
