.class public final Lcom/google/android/gms/internal/ads/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O;->e:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/O;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/O;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/O;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/O;->c:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/O;->a:I

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p0, Lcom/google/android/gms/internal/ads/t0;

    aget-wide p1, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O;->e:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O;->d:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChunkIndex(length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/O;->a:I

    const-string v5, ", sizes="

    const-string v6, ", offsets="

    invoke-static {p0, v5, v0, v6, v4}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", timeUs="

    const-string v0, ", durationsUs="

    invoke-static {v4, v1, p0, v2, v0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
