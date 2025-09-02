.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w70;

.field public final b:Lcom/google/android/gms/internal/ads/w70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/w70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/w70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/w70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v1, LCq0/Y;

    invoke-direct {v1, v0, p0}, LCq0/Y;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method
