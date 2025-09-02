.class public final Lq0/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/D;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 0

    iput-object p1, p0, Lq0/H;->a:Lq0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object p0, p0, Lq0/H;->a:Lq0/D;

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lq0/D;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lq0/D;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lq0/D;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_14

    iget v1, p0, Lq0/D;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lq0/D;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    iget-object v1, p0, Lq0/D;->f:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/x;

    iget v3, p0, Lq0/D;->h:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lq0/D;->c:Lq0/x;

    iget-boolean v6, p0, Lq0/D;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v4, v6}, Lq0/x;->m(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v7}, Lq0/x;->m(IZ)Z

    move-result v6

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Lq0/D;->q:Lq0/E;

    iget-object v9, p0, Lq0/D;->a:Lq0/a;

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lq0/D;->b:Z

    invoke-virtual {p0, v1, v6, v7}, Lq0/D;->g(Lq0/x;ZZ)V

    iget-object v6, p0, Lq0/D;->v:LO0/q0;

    invoke-static {v6}, LA0/H1;->i(LO0/q0;)V

    iget v6, p0, Lq0/D;->h:F

    sub-float/2addr v3, v6

    iget-boolean v6, p0, Lq0/D;->j:Z

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    cmpg-float v6, v3, v0

    if-gez v6, :cond_4

    move v5, v7

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/k;

    invoke-interface {v6}, Lq0/k;->getIndex()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/k;

    invoke-interface {v6}, Lq0/k;->getIndex()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_12

    invoke-virtual {v1}, Lq0/x;->f()I

    move-result v7

    if-ge v6, v7, :cond_12

    iget v7, v9, Lq0/a;->a:I

    if-eq v6, v7, :cond_8

    iget-boolean v7, v9, Lq0/a;->c:Z

    if-eq v7, v5, :cond_6

    iget-object v7, v9, Lq0/a;->b:Ls0/W$b;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ls0/W$b;->cancel()V

    :cond_6
    iput-boolean v5, v9, Lq0/a;->c:Z

    iput v6, v9, Lq0/a;->a:I

    iget-object v7, v8, Lq0/E;->a:Lq0/D;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LZ0/f;->f()Lxk1/l;

    move-result-object v4

    :cond_7
    invoke-static {v8}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v10

    :try_start_0
    iget-object v11, v7, Lq0/D;->f:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/x;

    iget-wide v11, v11, Lq0/x;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v10, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget-object v4, v7, Lq0/D;->p:Ls0/W;

    invoke-virtual {v4, v6, v11, v12}, Ls0/W;->a(IJ)Ls0/W$b;

    move-result-object v4

    iput-object v4, v9, Lq0/a;->b:Ls0/W$b;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v8, v10, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/k;

    invoke-virtual {v1}, Lq0/x;->g()I

    move-result v5

    invoke-interface {v4}, Lq0/k;->a()I

    move-result v6

    invoke-interface {v4}, Lq0/k;->i()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lq0/x;->j()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Lq0/a;->b:Ls0/W$b;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ls0/W$b;->a()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/k;

    invoke-virtual {v1}, Lq0/x;->h()I

    move-result v1

    invoke-interface {v4}, Lq0/k;->a()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Lq0/a;->b:Ls0/W$b;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ls0/W$b;->a()V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lq0/D;->k:Lz1/y;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lz1/y;->b()V

    :cond_b
    iget v1, p0, Lq0/D;->h:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v1

    iget-boolean v6, p0, Lq0/D;->j:Z

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lq0/u;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    cmpg-float v6, v3, v0

    if-gez v6, :cond_c

    move v5, v7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v1}, Lq0/u;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/k;

    invoke-interface {v6}, Lq0/k;->getIndex()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_2

    :cond_d
    invoke-interface {v1}, Lq0/u;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/k;

    invoke-interface {v6}, Lq0/k;->getIndex()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_2
    if-ltz v6, :cond_12

    invoke-interface {v1}, Lq0/u;->f()I

    move-result v7

    if-ge v6, v7, :cond_12

    iget v7, v9, Lq0/a;->a:I

    if-eq v6, v7, :cond_10

    iget-boolean v7, v9, Lq0/a;->c:Z

    if-eq v7, v5, :cond_e

    iget-object v7, v9, Lq0/a;->b:Ls0/W$b;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ls0/W$b;->cancel()V

    :cond_e
    iput-boolean v5, v9, Lq0/a;->c:Z

    iput v6, v9, Lq0/a;->a:I

    iget-object v7, v8, Lq0/E;->a:Lq0/D;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LZ0/f;->f()Lxk1/l;

    move-result-object v4

    :cond_f
    invoke-static {v8}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v10

    :try_start_1
    iget-object v11, v7, Lq0/D;->f:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/x;

    iget-wide v11, v11, Lq0/x;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8, v10, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget-object v4, v7, Lq0/D;->p:Ls0/W;

    invoke-virtual {v4, v6, v11, v12}, Ls0/W;->a(IJ)Ls0/W$b;

    move-result-object v4

    iput-object v4, v9, Lq0/a;->b:Ls0/W$b;

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {v8, v10, v4}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_10
    :goto_3
    if-eqz v5, :cond_11

    invoke-interface {v1}, Lq0/u;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/k;

    invoke-interface {v1}, Lq0/u;->g()I

    move-result v5

    invoke-interface {v4}, Lq0/k;->a()I

    move-result v6

    invoke-interface {v4}, Lq0/k;->i()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-interface {v1}, Lq0/u;->j()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Lq0/a;->b:Ls0/W$b;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ls0/W$b;->a()V

    goto :goto_4

    :cond_11
    invoke-interface {v1}, Lq0/u;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/k;

    invoke-interface {v1}, Lq0/u;->h()I

    move-result v1

    invoke-interface {v4}, Lq0/k;->a()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Lq0/a;->b:Ls0/W$b;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ls0/W$b;->a()V

    :cond_12
    :goto_4
    iget v1, p0, Lq0/D;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_13

    goto :goto_5

    :cond_13
    iget v1, p0, Lq0/D;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, Lq0/D;->h:F

    :goto_5
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq0/D;->h:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
