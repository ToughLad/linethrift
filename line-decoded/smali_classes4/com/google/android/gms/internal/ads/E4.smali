.class public final Lcom/google/android/gms/internal/ads/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D4;

.field public final b:Lcom/google/android/gms/internal/ads/iD;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/D4;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->b:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/iD;)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    iget v3, p2, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/E4;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_8

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/E4;->f:Z

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E4;->b:Lcom/google/android/gms/internal/ads/iD;

    if-ge p1, v2, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p1

    iget v5, p2, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v5, v1

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/16 v5, 0xff

    if-eq p1, v5, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    invoke-virtual {p2, v6, v5, p1}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    if-ne v5, v2, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p1

    and-int/lit16 v5, p1, 0x80

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v6

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/E4;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v6

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/E4;->c:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v5, v2

    if-ge v5, p1, :cond_2

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/iD;->e(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/E4;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    invoke-virtual {p2, v5, v2, p1}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/E4;->c:I

    if-ne v2, p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/E4;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v4, v2, p1, v1}, Lcom/google/android/gms/internal/ads/cH;->k(I[BII)I

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/E4;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/E4;->f:Z

    return-void

    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/D4;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/D4;->c(Lcom/google/android/gms/internal/ads/iD;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/E4;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E4;->a:Lcom/google/android/gms/internal/ads/D4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D4;->b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/E4;->f:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/E4;->f:Z

    return-void
.end method
