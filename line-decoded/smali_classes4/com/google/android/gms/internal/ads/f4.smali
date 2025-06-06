.class public final Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/y0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->b:[Lcom/google/android/gms/internal/ads/y0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->f:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    :goto_0
    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    :goto_1
    if-eqz v0, :cond_7

    :cond_5
    iget v0, p1, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f4;->b:[Lcom/google/android/gms/internal/ads/y0;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v3, v1, p1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/f4;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f4;->e:I

    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f4;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/f4;->d:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->b:[Lcom/google/android/gms/internal/ads/y0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f4;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/J4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/J4;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J4;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 10

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, LVj0/b;->o(Z)V

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f4;->b:[Lcom/google/android/gms/internal/ads/y0;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v3, v1, p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f4;->f:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/f4;->e:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    :cond_2
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f4;->f:J

    return-void
.end method
