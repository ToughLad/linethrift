.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public static y(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

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

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/g0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/g0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->c(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->c(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/g$f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/g;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->c(D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->c(D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r0;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->f()Z

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t;->c(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/t;->c(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/C;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/C;->w()V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->c(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->e()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    throw p0
.end method

.method public final w(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->x(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
