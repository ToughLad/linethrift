.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Ln0/q;


# direct methods
.method public constructor <init>(Lq0/D;Ln0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Lq0/D;

    iput-object p2, p0, Ln0/d;->b:Ln0/q;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/d;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->j()Lq0/u;

    move-result-object v2

    invoke-interface {v2}, Lq0/u;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    move v8, v5

    move v9, v6

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v3, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/k;

    invoke-virtual {v1}, Lq0/D;->j()Lq0/u;

    move-result-object v12

    invoke-interface {v12}, Lq0/u;->a()Lm0/Y;

    move-result-object v13

    sget-object v14, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v13, v14, :cond_0

    invoke-interface {v12}, Lq0/u;->b()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    :goto_1
    long-to-int v12, v12

    goto :goto_2

    :cond_0
    invoke-interface {v12}, Lq0/u;->b()J

    move-result-wide v12

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lq0/D;->j()Lq0/u;

    move-result-object v13

    invoke-interface {v13}, Lq0/u;->d()I

    move-result v13

    invoke-virtual {v1}, Lq0/D;->j()Lq0/u;

    move-result-object v14

    invoke-interface {v14}, Lq0/u;->c()I

    move-result v14

    invoke-interface {v11}, Lq0/k;->i()I

    move-result v15

    invoke-interface {v11}, Lq0/k;->a()I

    move-result v11

    invoke-virtual {v1}, Lq0/D;->j()Lq0/u;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lq0/u;->f()I

    iget-object v4, v0, Ln0/d;->b:Ln0/q;

    invoke-interface {v4, v12, v15, v13, v14}, Ln0/q;->b(IIII)I

    move-result v4

    int-to-float v4, v4

    int-to-float v11, v11

    sub-float/2addr v11, v4

    cmpg-float v4, v11, v10

    if-gtz v4, :cond_1

    cmpl-float v4, v11, v8

    if-lez v4, :cond_1

    move v8, v11

    :cond_1
    cmpl-float v4, v11, v10

    if-ltz v4, :cond_2

    cmpg-float v4, v11, v9

    if-gez v4, :cond_2

    move v9, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lq0/D;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/x;

    iget-object v0, v0, Lq0/x;->h:LU1/b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Ln0/o;->a:F

    invoke-interface {v0, v2}, LU1/b;->x1(F)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    cmpl-float v0, p1, v10

    if-lez v0, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-nez v4, :cond_6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_6
    if-ne v4, v2, :cond_7

    :goto_4
    move v8, v9

    goto :goto_5

    :cond_7
    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move v8, v10

    :cond_9
    :goto_5
    cmpg-float v0, v8, v6

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    cmpg-float v0, v8, v5

    if-nez v0, :cond_b

    :goto_6
    return v10

    :cond_b
    return v8
.end method

.method public final b(FF)F
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Ln0/d;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/k;

    invoke-interface {v2}, Lq0/k;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
