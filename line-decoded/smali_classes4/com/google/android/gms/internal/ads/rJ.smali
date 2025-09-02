.class public final Lcom/google/android/gms/internal/ads/rJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/vA;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/UN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rJ;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rJ;->b:Lcom/google/android/gms/internal/ads/vA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rJ;->d:Lcom/google/android/gms/internal/ads/UN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rJ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/rJ;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rJ;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
