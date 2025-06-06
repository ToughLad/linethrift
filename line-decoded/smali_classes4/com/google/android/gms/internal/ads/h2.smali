.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h2;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/h2;->e:I

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/h2;->f:J

    goto :goto_2

    :cond_1
    sub-long v3, p1, p3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/h2;->d:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    int-to-long v5, p5

    div-long/2addr v3, v5

    goto :goto_1

    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h2;->g:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/h2;->i:I

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-wide p1, v0

    :goto_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h2;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h2;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/h2;->b:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/h2;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/h2;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_0

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    move-wide v15, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    if-eqz v1, :cond_2

    cmp-long v1, v9, p1

    if-gez v1, :cond_2

    add-long/2addr v3, v13

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/h2;->a:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v0, v3, v5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v15

    int-to-long v5, v2

    div-long/2addr v0, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, v11, v11}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->f:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    return p0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->j:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
