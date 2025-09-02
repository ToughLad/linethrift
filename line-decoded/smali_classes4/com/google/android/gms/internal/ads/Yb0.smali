.class public final Lcom/google/android/gms/internal/ads/Yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/nb0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ob0;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/nb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Tb0;->c(J)V

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/Sb0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/Xb0;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    sub-long v6, p5, v9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ob0;->d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/Xb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xb0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Xb0;

    invoke-direct {v1, p2, v9, v10}, Lcom/google/android/gms/internal/ads/Xb0;-><init>(Lcom/google/android/gms/internal/ads/Sb0;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb0;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yb0;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/Tb0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yb0;->c:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/Q80;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->g(JLcom/google/android/gms/internal/ads/Q80;)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yb0;->c:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->h(Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p80;)Z
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/p80;->b:F

    iput v1, v0, Lcom/google/android/gms/internal/ads/o80;->b:F

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/p80;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o80;->c:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/p80;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o80;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/p80;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p80;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    move-result p0

    return p0
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Tb0;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Tb0;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Yb0;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/bc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzp()Z

    move-result p0

    return p0
.end method
