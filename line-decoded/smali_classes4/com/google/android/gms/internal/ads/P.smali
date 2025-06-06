.class public final Lcom/google/android/gms/internal/ads/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/nV;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nV;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P;->b:Lcom/google/android/gms/internal/ads/nV;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/P;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/P;->n(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/P;->l([BIIIZ)I

    move-result v6

    goto :goto_1

    :cond_1
    move-object v2, p0

    if-eq v6, v0, :cond_2

    iget-wide p0, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    int-to-long p2, v6

    add-long/2addr p0, p2

    iput-wide p0, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    :cond_2
    if-eq v6, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final c([BIIZ)Z
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    return-void
.end method

.method public final g(I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    return-void
.end method

.method public final h([BII)I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/P;->n(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/P;->l([BIIIZ)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const/4 p0, -0x1

    if-eq v1, p0, :cond_2

    iget-wide p0, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    int-to-long p2, v1

    add-long/2addr p0, p2

    iput-wide p0, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    :cond_2
    return v1
.end method

.method public final i(I[BI)I
    .locals 7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/P;->m(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/P;->l([BIIIZ)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_0

    return p3

    :cond_0
    iget p3, v1, Lcom/google/android/gms/internal/ads/P;->g:I

    add-int/2addr p3, p0

    iput p3, v1, Lcom/google/android/gms/internal/ads/P;->g:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/P;->e:[B

    iget v0, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    invoke-static {p3, v0, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    return p0
.end method

.method public final j(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/P;->m(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/P;->l([BIIIZ)I

    move-result v5

    const/4 p0, -0x1

    if-ne v5, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    add-int/2addr p0, v5

    iput p0, v1, Lcom/google/android/gms/internal/ads/P;->g:I

    move-object p0, v1

    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    iget p0, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    add-int/2addr p0, v4

    iput p0, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/P;->n(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    neg-int v3, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->a:[B

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/P;->l([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    if-eq v5, v0, :cond_1

    iget-wide p0, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    int-to-long v2, v5

    add-long/2addr p0, v2

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    :cond_1
    return-void
.end method

.method public final l([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P;->b:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p4, p0

    return p4

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    add-int/2addr p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/P;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/P;->e:[B

    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P;->c:J

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P;->d:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P;->d:J

    return-wide v0
.end method

.method public final zzg(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/P;->f:I

    return-void
.end method
