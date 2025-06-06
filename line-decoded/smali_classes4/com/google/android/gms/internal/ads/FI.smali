.class public final Lcom/google/android/gms/internal/ads/FI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/UN;

.field public final c:Lcom/google/android/gms/internal/ads/ql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FI;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FI;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FI;->c:Lcom/google/android/gms/internal/ads/ql;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/EI;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/EI;-><init>(Lcom/google/android/gms/internal/ads/FI;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FI;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
