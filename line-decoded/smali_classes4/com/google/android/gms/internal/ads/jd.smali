.class public final Lcom/google/android/gms/internal/ads/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Lc;

.field public static final b:Lcom/google/android/gms/internal/ads/zv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "gads:pan:experiment_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/Lc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/zv;

    return-void
.end method
