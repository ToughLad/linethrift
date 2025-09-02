.class public final Lt0/V;
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
.field public final synthetic a:Lt0/T;


# direct methods
.method public constructor <init>(Lt0/T;)V
    .locals 0

    iput-object p1, p0, Lt0/V;->a:Lt0/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lt0/V;->a:Lt0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt0/T;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lt0/T;->o()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lt0/T;->k()F

    move-result v4

    invoke-virtual {v1}, Lt0/T;->o()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lzk1/b;->c(D)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget v2, v1, Lt0/T;->h:F

    add-float/2addr v2, v0

    float-to-double v6, v2

    invoke-static {v6, v7}, Lzk1/b;->c(D)J

    move-result-wide v6

    long-to-float v3, v6

    sub-float/2addr v2, v3

    iput v2, v1, Lt0/T;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    add-long v8, v4, v6

    iget-wide v10, v1, Lt0/T;->g:J

    iget-wide v12, v1, Lt0/T;->f:J

    invoke-static/range {v8 .. v13}, LDk1/p;->y(JJJ)J

    move-result-wide v2

    cmp-long v6, v8, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sub-long/2addr v2, v4

    long-to-float v4, v2

    iput v4, v1, Lt0/T;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    cmpl-float v5, v4, v9

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v10, v1, Lt0/T;->F:LO0/y0;

    invoke-virtual {v10, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    cmpg-float v4, v4, v9

    if-gez v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Lt0/T;->G:LO0/y0;

    invoke-virtual {v5, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v1, Lt0/T;->o:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/K;

    long-to-int v5, v2

    neg-int v10, v5

    iget v11, v4, Lt0/K;->b:I

    iget v12, v4, Lt0/K;->c:I

    add-int/2addr v11, v12

    iget-boolean v12, v4, Lt0/K;->o:Z

    if-nez v12, :cond_c

    iget-object v12, v4, Lt0/K;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v4, Lt0/K;->i:Lt0/l;

    if-eqz v13, :cond_c

    iget v13, v4, Lt0/K;->l:I

    sub-int/2addr v13, v10

    if-ltz v13, :cond_c

    if-ge v13, v11, :cond_c

    if-eqz v11, :cond_5

    int-to-float v13, v10

    int-to-float v14, v11

    div-float/2addr v13, v14

    goto :goto_3

    :cond_5
    move v13, v9

    :goto_3
    iget v14, v4, Lt0/K;->k:F

    sub-float/2addr v14, v13

    iget-object v15, v4, Lt0/K;->j:Lt0/l;

    if-eqz v15, :cond_c

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v15, v14, v15

    if-gez v15, :cond_c

    const/high16 v15, -0x41000000    # -0.5f

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v12}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/l;

    invoke-static {v12}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/l;

    iget v8, v4, Lt0/K;->g:I

    iget v9, v4, Lt0/K;->f:I

    if-gez v10, :cond_7

    iget v14, v14, Lt0/l;->l:I

    add-int/2addr v14, v11

    sub-int/2addr v14, v9

    iget v9, v15, Lt0/l;->l:I

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v10

    if-le v8, v9, :cond_c

    goto :goto_4

    :cond_7
    iget v11, v14, Lt0/l;->l:I

    sub-int/2addr v9, v11

    iget v11, v15, Lt0/l;->l:I

    sub-int/2addr v8, v11

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v10, :cond_c

    :goto_4
    iget v5, v4, Lt0/K;->k:F

    sub-float/2addr v5, v13

    iput v5, v4, Lt0/K;->k:F

    iget v5, v4, Lt0/K;->l:I

    sub-int/2addr v5, v10

    iput v5, v4, Lt0/K;->l:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_8

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/l;

    invoke-virtual {v9, v10}, Lt0/l;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lt0/K;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/l;

    invoke-virtual {v11, v10}, Lt0/l;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    iget-object v5, v4, Lt0/K;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/l;

    invoke-virtual {v11, v10}, Lt0/l;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-boolean v5, v4, Lt0/K;->m:Z

    if-nez v5, :cond_b

    if-lez v10, :cond_b

    iput-boolean v7, v4, Lt0/K;->m:Z

    :cond_b
    invoke-virtual {v1, v4, v7}, Lt0/T;->h(Lt0/K;Z)V

    iget-object v1, v1, Lt0/T;->B:LO0/q0;

    invoke-static {v1}, LA0/H1;->i(LO0/q0;)V

    goto :goto_a

    :cond_c
    :goto_8
    iget-object v4, v1, Lt0/T;->c:Lt0/N;

    iget-object v7, v4, Lt0/N;->a:Lt0/T;

    invoke-virtual {v7}, Lt0/T;->o()I

    move-result v8

    if-nez v8, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    int-to-float v5, v5

    invoke-virtual {v7}, Lt0/T;->o()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v5, v7

    :goto_9
    iget-object v4, v4, Lt0/N;->c:LO0/v0;

    invoke-virtual {v4}, LO0/e1;->c()F

    move-result v5

    add-float/2addr v5, v9

    invoke-virtual {v4, v5}, LO0/e1;->n(F)V

    iget-object v1, v1, Lt0/T;->x:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/k0;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lx1/k0;->b()V

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
