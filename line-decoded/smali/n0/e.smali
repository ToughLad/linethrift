.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# instance fields
.field public final synthetic a:Lt0/T;

.field public final synthetic b:Lt0/q;


# direct methods
.method public constructor <init>(Lt0/T;Lt0/q;Lt0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Lt0/T;

    iput-object p2, p0, Ln0/e;->b:Lt0/q;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/e;->a:Lt0/T;

    invoke-virtual {v1}, Lt0/T;->l()Lt0/A;

    move-result-object v2

    invoke-interface {v2}, Lt0/A;->f()Ln0/q;

    move-result-object v2

    invoke-virtual {v1}, Lt0/T;->l()Lt0/A;

    move-result-object v3

    invoke-interface {v3}, Lt0/A;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v4, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/m;

    invoke-virtual {v1}, Lt0/T;->l()Lt0/A;

    move-result-object v13

    invoke-interface {v13}, Lt0/A;->a()Lm0/Y;

    move-result-object v14

    sget-object v15, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v14, v15, :cond_0

    invoke-interface {v13}, Lt0/A;->b()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    :goto_1
    long-to-int v13, v13

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Lt0/A;->b()J

    move-result-wide v13

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lt0/T;->l()Lt0/A;

    move-result-object v14

    invoke-interface {v14}, Lt0/A;->d()I

    move-result v14

    invoke-virtual {v1}, Lt0/T;->l()Lt0/A;

    move-result-object v15

    invoke-interface {v15}, Lt0/A;->c()I

    move-result v15

    invoke-virtual {v1}, Lt0/T;->l()Lt0/A;

    move-result-object v16

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface/range {v16 .. v16}, Lt0/A;->h()I

    move-result v5

    invoke-interface {v12}, Lt0/m;->a()I

    move-result v12

    invoke-virtual {v1}, Lt0/T;->m()I

    invoke-interface {v2, v13, v5, v14, v15}, Ln0/q;->b(IIII)I

    move-result v5

    int-to-float v5, v5

    int-to-float v12, v12

    sub-float/2addr v12, v5

    cmpg-float v5, v12, v11

    if-gtz v5, :cond_1

    cmpl-float v5, v12, v9

    if-lez v5, :cond_1

    move v9, v12

    :cond_1
    cmpl-float v5, v12, v11

    if-ltz v5, :cond_2

    cmpg-float v5, v12, v10

    if-gez v5, :cond_2

    move v10, v12

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v9, v6

    if-nez v2, :cond_4

    move v9, v10

    :cond_4
    cmpg-float v2, v10, v17

    if-nez v2, :cond_5

    move v10, v9

    :cond_5
    invoke-static {v1}, Lv9/h9;->j(Lt0/T;)F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v1}, Lt0/T;->c()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v7, :cond_7

    invoke-static {v1}, Lv9/h9;->o(Lt0/T;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v9, v11

    move v10, v9

    goto :goto_3

    :cond_7
    move v10, v11

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lt0/T;->e()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v7, :cond_9

    invoke-static {v1}, Lv9/h9;->o(Lt0/T;)Z

    move-result v1

    if-nez v1, :cond_9

    move v9, v11

    move v10, v9

    goto :goto_4

    :cond_9
    move v9, v11

    :cond_a
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Ln0/e;->b:Lt0/q;

    invoke-virtual {v0, v3, v4, v5}, Lt0/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    cmpg-float v3, v0, v1

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    cmpg-float v3, v0, v11

    if-nez v3, :cond_f

    :goto_5
    cmpg-float v1, v0, v17

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    cmpg-float v1, v0, v6

    if-nez v1, :cond_e

    :goto_6
    return v11

    :cond_e
    return v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(FF)F
    .locals 12

    iget-object p0, p0, Ln0/e;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->n()I

    move-result v0

    iget-object v1, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/K;

    iget v1, v1, Lt0/K;->c:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lt0/T;->d:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lt0/T;->d:I

    :goto_0
    int-to-float v3, v1

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, LDk1/p;->w(III)I

    move-result p2

    invoke-virtual {p0}, Lt0/T;->n()I

    iget-object v3, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/K;

    iget v3, v3, Lt0/K;->c:I

    int-to-long v5, v0

    int-to-long v2, v2

    sub-long v7, v5, v2

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v5, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v8, v5, v2

    if-lez v8, :cond_3

    move-wide v5, v2

    :cond_3
    long-to-int v2, v5

    invoke-static {p2, v7, v2}, LDk1/p;->w(III)I

    move-result p2

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    invoke-static {p2, v4, p0}, LDk1/p;->w(III)I

    move-result p0

    sub-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v1

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, p0

    :goto_1
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method
