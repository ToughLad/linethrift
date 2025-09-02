.class public final Lcom/google/android/gms/internal/ads/cI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:LS8/d;

.field public final b:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public constructor <init>(LS8/d;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cI;->a:LS8/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cI;->b:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cI;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cI;->a:LS8/d;

    invoke-interface {p0}, LS8/d;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dI;-><init>(Lcom/google/android/gms/internal/ads/UN;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
