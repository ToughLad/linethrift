.class public final Lcom/google/android/gms/internal/ads/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g0;

.field public final b:Lcom/google/android/gms/internal/ads/f0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->a:Lcom/google/android/gms/internal/ads/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S2;->b:Lcom/google/android/gms/internal/ads/f0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S2;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->b:Lcom/google/android/gms/internal/ads/f0;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f0;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/s0;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->o(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/S2;->c:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S2;->a:Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/g0;J)V

    return-object v0
.end method
