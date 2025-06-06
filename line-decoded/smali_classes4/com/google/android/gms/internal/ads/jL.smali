.class public final Lcom/google/android/gms/internal/ads/jL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jL;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jL;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x25

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hL;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hL;-><init>(Lcom/google/android/gms/internal/ads/jL;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jL;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
