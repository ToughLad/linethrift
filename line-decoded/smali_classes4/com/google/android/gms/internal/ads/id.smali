.class public final Lcom/google/android/gms/internal/ads/id;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/Lc;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-string v2, "gads:public_beta:traffic_multiplier"

    const-string v3, "1.0"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/Lc;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-string v2, "gads:sdk_crash_report_class_prefix"

    const-string v3, "com.google."

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->d:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->e:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/Lc;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->g:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method
