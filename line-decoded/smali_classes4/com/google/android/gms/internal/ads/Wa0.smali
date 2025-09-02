.class public final Lcom/google/android/gms/internal/ads/Wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/nb0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hb0;

.field public b:Lcom/google/android/gms/internal/ads/nb0;

.field public c:[Lcom/google/android/gms/internal/ads/Va0;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Va0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/Va0;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hb0;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p0, v3

    if-eqz v3, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, LVj0/b;->o(Z)V

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hb0;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hb0;->c(J)V

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J
    .locals 13

    move-object/from16 v0, p3

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/Va0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    new-array v6, v1, [Lcom/google/android/gms/internal/ads/Sb0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v10, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/Va0;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    :cond_0
    aput-object v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hb0;->d([Lcom/google/android/gms/internal/ads/Ic0;[Z[Lcom/google/android/gms/internal/ads/Sb0;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa0;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, p5, v3

    if-nez v2, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p5

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:J

    cmp-long v2, p1, v7

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-eqz v4, :cond_4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :cond_4
    :goto_2
    invoke-static {v5}, LVj0/b;->o(Z)V

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v6, v1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    aput-object v10, v2, v1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    aget-object v4, v3, v1

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    if-eq v4, v2, :cond_7

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/Va0;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/Va0;-><init>(Lcom/google/android/gms/internal/ads/Wa0;Lcom/google/android/gms/internal/ads/Sb0;)V

    aput-object v4, v3, v1

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wa0;->c:[Lcom/google/android/gms/internal/ads/Va0;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-wide p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->b:Lcom/google/android/gms/internal/ads/nb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/hb0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/Tb0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->b:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->f(Lcom/google/android/gms/internal/ads/Tb0;)V

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/Q80;)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/Q80;->a:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/Q80;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/Q80;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/Q80;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Q80;-><init>(JJ)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hb0;->g(JLcom/google/android/gms/internal/ads/Q80;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wa0;->b:Lcom/google/android/gms/internal/ads/nb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;->h(Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p80;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb0;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb0;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa0;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Wa0;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa0;->zzd()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb0;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, LVj0/b;->o(Z)V

    return-wide v3
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/bc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hb0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hb0;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->a:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hb0;->zzp()Z

    move-result p0

    return p0
.end method
