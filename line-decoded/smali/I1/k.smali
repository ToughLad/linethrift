.class public final LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/l;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI1/l;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI1/k;->a:LI1/l;

    move/from16 v2, p4

    iput v2, v0, LI1/k;->b:I

    invoke-static/range {p2 .. p3}, LU1/a;->k(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, LU1/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LI1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI1/n;

    iget-object v15, v7, LI1/n;->a:LQ1/b;

    invoke-static/range {p2 .. p3}, LU1/a;->i(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, LU1/a;->d(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, LU1/a;->h(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, LU1/a;->h(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, LQ5/X;->b(III)J

    move-result-wide v18

    iget v4, v0, LI1/k;->b:I

    sub-int v16, v4, v11

    new-instance v14, LI1/a;

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, LI1/a;-><init>(LQ1/b;IZJ)V

    invoke-virtual {v14}, LI1/a;->d()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v14, LI1/a;->d:LJ1/M;

    iget v8, v5, LJ1/M;->f:I

    add-int v12, v11, v8

    new-instance v8, LI1/m;

    iget v9, v7, LI1/n;->b:I

    iget v10, v7, LI1/n;->c:I

    move-object v7, v8

    move-object v8, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, LI1/m;-><init>(LI1/a;IIIIFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, LJ1/M;->c:Z

    if-nez v4, :cond_3

    iget v4, v0, LI1/k;->b:I

    if-ne v12, v4, :cond_2

    iget-object v4, v0, LI1/k;->a:LI1/l;

    iget-object v4, v4, LI1/l;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lik1/s;->k(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v11, v12

    move v13, v14

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, LI1/k;->e:F

    iput v11, v0, LI1/k;->f:I

    iput-boolean v1, v0, LI1/k;->c:Z

    iput-object v2, v0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LU1/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LI1/k;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/m;

    iget-object v7, v6, LI1/m;->a:LI1/a;

    invoke-virtual {v7}, LI1/a;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/d;

    if-eqz v11, :cond_5

    iget v12, v6, LI1/m;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, LHk1/a1;->e(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lh1/d;->l(J)Lh1/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LI1/k;->a:LI1/l;

    iget-object v3, v3, LI1/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, LI1/k;->a:LI1/l;

    iget-object v2, v2, LI1/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LI1/k;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(LI1/k;Li1/t;JLi1/T;LT1/i;Lk1/e;)V
    .locals 10

    invoke-interface {p1}, Li1/t;->a()V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    iget-object v3, v2, LI1/m;->a:LI1/a;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, LI1/a;->k(Li1/t;JLi1/T;LT1/i;Lk1/e;)V

    iget-object v2, v2, LI1/m;->a:LI1/a;

    invoke-virtual {v2}, LI1/a;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Li1/t;->e(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li1/t;->q()V

    return-void
.end method

.method public static h(LI1/k;Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V
    .locals 8

    invoke-interface {p1}, Li1/t;->a()V

    iget-object v0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, LDI/f;->d(LI1/k;Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Li1/W;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, LDI/f;->d(LI1/k;Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V

    goto :goto_2

    :cond_1
    instance-of p0, p2, Li1/S;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/m;

    iget-object v7, v6, LI1/m;->a:LI1/a;

    invoke-virtual {v7}, LI1/a;->d()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, LI1/m;->a:LI1/a;

    invoke-virtual {v6}, LI1/a;->i()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Li1/S;

    invoke-static {v4, v5}, LFh/a;->b(FF)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Li1/S;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LI1/m;

    iget-object p0, v6, LI1/m;->a:LI1/a;

    new-instance p2, Li1/s;

    invoke-direct {p2, v3}, Li1/s;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, LI1/a;->l(Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V

    iget-object p0, v6, LI1/m;->a:LI1/a;

    invoke-virtual {p0}, LI1/a;->d()F

    move-result p2

    invoke-interface {p1, v2, p2}, Li1/t;->e(FF)V

    invoke-virtual {p0}, LI1/a;->d()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Li1/t;->q()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, LI1/K;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, LI1/k;->i(I)V

    invoke-static {p1, p2}, LI1/K;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, LI1/k;->j(I)V

    new-instance v5, Lkotlin/jvm/internal/F;

    invoke-direct {v5}, Lkotlin/jvm/internal/F;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/F;->a:I

    new-instance v6, Lkotlin/jvm/internal/E;

    invoke-direct {v6}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    new-instance v1, LI1/i;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LI1/i;-><init>(J[FLkotlin/jvm/internal/F;Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v2, v3, v1}, LB2/a;->k(Ljava/util/ArrayList;JLxk1/l;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget v1, p0, LI1/m;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    invoke-virtual {v0, p1}, LJ1/M;->e(I)F

    move-result p1

    iget p0, p0, LI1/m;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(F)I
    .locals 2

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LB2/a;->j(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget v0, p0, LI1/m;->c:I

    iget v1, p0, LI1/m;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, LI1/m;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LI1/m;->f:F

    sub-float/2addr p1, v0

    iget-object p0, p0, LI1/m;->a:LI1/a;

    float-to-int p1, p1

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    iget v0, p0, LJ1/M;->g:I

    sub-int/2addr p1, v0

    iget-object p0, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final d(I)F
    .locals 2

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget v1, p0, LI1/m;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    invoke-virtual {v0, p1}, LJ1/M;->g(I)F

    move-result p1

    iget p0, p0, LI1/m;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final e(J)I
    .locals 3

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v0

    invoke-static {p0, v0}, LB2/a;->j(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget v0, p0, LI1/m;->c:I

    iget v1, p0, LI1/m;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    iget p2, p0, LI1/m;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p1

    iget-object p0, p0, LI1/m;->a:LI1/a;

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    iget v2, p0, LJ1/M;->g:I

    sub-int/2addr v0, v2

    iget-object v2, p0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p0, v0}, LJ1/M;->b(I)F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-virtual {v2, v0, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final f(Lh1/d;ILI1/C;)J
    .locals 11

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    iget v0, p1, Lh1/d;->b:F

    invoke-static {p0, v0}, LB2/a;->j(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/m;

    iget v1, v1, LI1/m;->g:F

    iget v2, p1, Lh1/d;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, v2}, LB2/a;->j(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v5, LI1/K;->b:J

    :goto_0
    sget-wide v7, LI1/K;->b:J

    invoke-static {v5, v6, v7, v8}, LI1/K;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    iget-object v5, v2, LI1/m;->a:LI1/a;

    iget v6, v2, LI1/m;->f:F

    neg-float v6, v6

    invoke-static {v3, v6}, LHk1/a1;->e(FF)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lh1/d;->l(J)Lh1/d;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, LI1/a;->h(Lh1/d;ILI1/C;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, LI1/m;->a(JZ)J

    move-result-wide v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, LI1/K;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-wide v9, LI1/K;->b:J

    invoke-static {v7, v8, v9, v10}, LI1/K;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    iget-object v7, v2, LI1/m;->a:LI1/a;

    iget v8, v2, LI1/m;->f:F

    neg-float v8, v8

    invoke-static {v3, v8}, LHk1/a1;->e(FF)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lh1/d;->l(J)Lh1/d;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, LI1/a;->h(Lh1/d;ILI1/C;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v4}, LI1/m;->a(JZ)J

    move-result-wide v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, LI1/K;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v5

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v5, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    invoke-static {p0, p1}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object v0, p0, LI1/m;->a:LI1/a;

    iget v1, p0, LI1/m;->f:F

    neg-float v1, v1

    invoke-static {v3, v1}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh1/d;->l(J)Lh1/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LI1/a;->h(Lh1/d;ILI1/C;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v4}, LI1/m;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(I)V
    .locals 2

    iget-object p0, p0, LI1/k;->a:LI1/l;

    if-ltz p1, :cond_0

    iget-object v0, p0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LI1/l;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 2

    iget-object p0, p0, LI1/k;->a:LI1/l;

    if-ltz p1, :cond_0

    iget-object v0, p0, LI1/l;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LI1/l;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 2

    iget p0, p0, LI1/k;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
