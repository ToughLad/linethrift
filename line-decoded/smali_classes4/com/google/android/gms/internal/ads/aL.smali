.class public final Lcom/google/android/gms/internal/ads/aL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nk;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/ul;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aL;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aL;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ZK;-><init>(Lcom/google/android/gms/internal/ads/aL;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aL;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
