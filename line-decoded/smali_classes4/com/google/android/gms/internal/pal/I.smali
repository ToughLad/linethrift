.class public final Lcom/google/android/gms/internal/pal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/H;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    sget-object v0, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    iput-object p0, p1, Lcom/google/android/gms/internal/pal/H;->b:Lcom/google/android/gms/internal/pal/I;

    return-void
.end method

.method public static final r(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->d()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0
.end method

.method public static final s(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->d()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/e0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/I;->r(I)V

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/pal/G;

    iget p1, v5, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int v6, p1, p0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    iget p0, v5, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p0, v6, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_9
    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/I;->r(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/t0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/t0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/I;->s(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    iget p1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/I;->s(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/X;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/X;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/X;->b(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/I;->r(I)V

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/pal/G;

    iget p1, v5, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int v6, p1, p0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/X;->b(F)V

    iget p0, v5, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p0, v6, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_9
    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/I;->r(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/I;->n(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/t0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/t0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/I;->o(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/e0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/I;->r(I)V

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/pal/G;

    iget p1, v5, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int v6, p1, p0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    iget p0, v5, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p0, v6, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_9
    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/I;->r(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/t0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/t0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/I;->s(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    iget p1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/I;->s(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/t0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/t0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/p0;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/p0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/I;->u()Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/p0;->a0(Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/I;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/I;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/t0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/t0;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    check-cast v2, Lcom/google/android/gms/internal/pal/G;

    iget v3, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v3, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/pal/I;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/Q0;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/pal/Q0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;Lcom/google/android/gms/internal/pal/P;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/pal/Q0;->zzf(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/pal/I;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->d()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->c:I

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/pal/H;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/H;->a(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/Q0;->zze()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/pal/H;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/pal/H;->a:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/android/gms/internal/pal/Q0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;Lcom/google/android/gms/internal/pal/P;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/pal/Q0;->zzf(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    iget p1, p0, Lcom/google/android/gms/internal/pal/G;->g:I

    if-nez p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/pal/H;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/pal/H;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/pal/G;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    iget p2, p0, Lcom/google/android/gms/internal/pal/G;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    if-le p1, v1, :cond_0

    sub-int p2, p1, v1

    iput p2, p0, Lcom/google/android/gms/internal/pal/G;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    return-object v2

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/G;->e:I

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/l0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/l0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    iget p0, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0
.end method

.method public final q(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/pal/I;->c:I

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

.method public final u()Lcom/google/android/gms/internal/pal/D;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/G;->c:[B

    if-lez v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    new-instance v0, Lcom/google/android/gms/internal/pal/D;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/D;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/G;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/pal/G;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/G;->c:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/r1;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/pal/G;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/z;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/z;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    iget v1, v1, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/z;->b(Z)V

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    iget p1, p1, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/z;->b(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/pal/G;

    iget v1, v1, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    iget v0, v0, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/I;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/I;->u()Lcom/google/android/gms/internal/pal/D;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0
.end method

.method public final z(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/N;

    iget p1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/I;->s(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/pal/N;->b(D)V

    iget p1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_2
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/N;->b(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/I;->s(I)V

    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    iget v1, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/google/android/gms/internal/pal/G;->f:I

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/H;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/I;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/pal/I;->d:I

    return-void
.end method
