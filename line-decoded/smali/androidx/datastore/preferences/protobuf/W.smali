.class public final Landroidx/datastore/preferences/protobuf/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/P;

.field public final b:Landroidx/datastore/preferences/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/m0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/P;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/W;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/P;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/W;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->k(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/P;

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->o()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->c()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->e()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/W;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->d(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->d(Ljava/util/Map$Entry;)I

    throw v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 7

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v5, p1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v6

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/W;->j(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    move-object p0, v0

    move-object p2, v1

    move-object p3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/r$b;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->c()Landroidx/datastore/preferences/protobuf/s0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/W;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/W;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Z
    .locals 6

    iget p4, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xb

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/P;

    if-eq p4, v2, :cond_2

    and-int/lit8 v2, p4, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, p0, p4}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/P;I)Landroidx/datastore/preferences/protobuf/v$e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p5, v0, p1, p6}, Landroidx/datastore/preferences/protobuf/m0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/o;->h(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    move-result p0

    return p0

    :cond_2
    move v3, v0

    move-object p4, v1

    move-object v2, p4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget v4, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p4, p1, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v3

    invoke-virtual {p3, p2, p0, v3}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/P;I)Landroidx/datastore/preferences/protobuf/v$e;

    move-result-object p4

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-nez p4, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/o;->h(Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/16 p1, 0xc

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    if-eqz v2, :cond_9

    if-nez p4, :cond_8

    invoke-virtual {p5, p6, v3, v2}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    return p0

    :cond_8
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/o;->i(Ljava/lang/Object;)V

    throw v1

    :cond_9
    return p0

    :cond_a
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
