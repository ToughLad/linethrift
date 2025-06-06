.class public final Lcom/google/android/gms/internal/ads/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public b:Lcom/google/android/gms/internal/ads/y0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/iD;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q4;->d:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q4;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v4, p1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/iD;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->u()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/q4;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q4;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/q4;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q4;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q4;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q4;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/y0;

    new-instance p0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/q4;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/q4;->e:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/q4;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, LVj0/b;->o(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q4;->d:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/q4;->e:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q4;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q4;->d:J

    return-void
.end method
