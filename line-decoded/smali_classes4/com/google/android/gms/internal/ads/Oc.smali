.class public final Lcom/google/android/gms/internal/ads/Oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:sequential_cache_delay_to_load_seconds"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Oc;->a:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method
