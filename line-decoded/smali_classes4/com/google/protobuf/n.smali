.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/m;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iput-object p0, p1, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    return-void
.end method

.method public static y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public static z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protobuf/n;->c:I

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

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/S0<",
            "TT;>;",
            "Lcom/google/protobuf/U;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/S0;->i(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/U;)V

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    iget p2, p0, Lcom/google/protobuf/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/S0<",
            "TT;>;",
            "Lcom/google/protobuf/U;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/m;->a:I

    iget v3, v0, Lcom/google/protobuf/m;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->h(I)I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/m;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/m;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/S0;->i(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/U;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m;->a(I)V

    iget p0, v0, Lcom/google/protobuf/m;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/protobuf/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->g(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->c(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->c(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final e()Lcom/google/protobuf/k;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->w(I)V

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0}, Lcom/google/protobuf/m;->j()Lcom/google/protobuf/k$f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/k;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/M;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/m;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/m;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->c(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/m;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/m;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final i(Lcom/google/protobuf/m1;Ljava/lang/Class;Lcom/google/protobuf/U;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m1;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/U;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->w(I)V

    sget-object p1, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/S0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-interface {p1, p2}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->k()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/m;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/m;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->y(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/m;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/m;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->y(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/m;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/m;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/m;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/m;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/m;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/m;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->c(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->y(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/m;->o()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c0;->c(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/m;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->y(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/m;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/m;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->y(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/m;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/m;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->y(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/m;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/m;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/m;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/m;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/n;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/m;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/m;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/p0;

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/p0;->H(Lcom/google/protobuf/k;)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/i0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->c(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/m;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/s0;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/m;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/m;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0}, Lcom/google/protobuf/m;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final w(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    iget p0, p0, Lcom/google/protobuf/n;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->A(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
