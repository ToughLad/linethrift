.class public final Lcom/google/android/gms/internal/ads/S30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/R30;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/R30;->b:Lcom/google/android/gms/internal/ads/S30;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/M40;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/M40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i40;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i40;->c(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->g()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/i40;->c(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    add-int/2addr v0, p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v0, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A40;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l50;->zze()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/S30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/b40;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/l50;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/M40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/M40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A40;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l50;->zze()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/S30;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/b40;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/l50;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s40;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    add-int/2addr v0, p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v0, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/M40;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/M40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/M40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/M40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/A40;Z)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/K40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/K40;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S30;->u()Lcom/google/android/gms/internal/ads/N30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K40;->zzb()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->q(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->q(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->w()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v3, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/M40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/M40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/M40;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/S30;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/l50;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/S30;Lcom/google/android/gms/internal/ads/b40;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/S30;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S30;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/D40;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/S30;->c:I

    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/R30;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/R30;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/R30;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/R30;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/l50;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/S30;Lcom/google/android/gms/internal/ads/b40;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R30;->y()V

    iget p0, v0, Lcom/google/android/gms/internal/ads/R30;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/android/gms/internal/ads/R30;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/R30;->z(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/S30;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/N30;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/S30;->q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R30;->v()Lcom/google/android/gms/internal/ads/L30;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/F30;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/F30;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/F30;->c(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/F30;->c(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S30;->u()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Y30;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Y30;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Y30;->c(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Y30;->c(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s40;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/S30;->p(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/A40;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s40;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S30;->a:Lcom/google/android/gms/internal/ads/R30;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/S30;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S30;->d:I

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/C40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C40;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S30;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result v0

    add-int/2addr v0, p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R30;->h()I

    move-result p0

    if-lt p0, v0, :cond_9

    :cond_a
    :goto_1
    return-void
.end method
