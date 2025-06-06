.class public final Lcom/google/android/gms/internal/ads/MK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:Lcom/google/android/gms/internal/ads/UN;

.field public final d:Ln8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MK;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MK;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MK;->c:Lcom/google/android/gms/internal/ads/UN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MK;->d:Ln8/a;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/LK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/LK;-><init>(Lcom/google/android/gms/internal/ads/MK;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MK;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
