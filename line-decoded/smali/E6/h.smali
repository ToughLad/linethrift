.class public final LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;
.implements LF6/a$a;
.implements LE6/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LM6/b;

.field public final d:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:LD6/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:LL6/f;

.field public final k:LF6/e;

.field public final l:LF6/f;

.field public final m:LF6/j;

.field public final n:LF6/j;

.field public o:LF6/q;

.field public p:LF6/q;

.field public final q:LC6/J;

.field public final r:I

.field public s:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(LC6/J;LC6/i;LM6/b;LL6/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    iput-object v0, p0, LE6/h;->d:Le0/s;

    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    iput-object v0, p0, LE6/h;->e:Le0/s;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/h;->f:Landroid/graphics/Path;

    new-instance v1, LD6/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LE6/h;->g:LD6/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LE6/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE6/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LE6/h;->t:F

    iput-object p3, p0, LE6/h;->c:LM6/b;

    iget-object v1, p4, LL6/d;->g:Ljava/lang/String;

    iput-object v1, p0, LE6/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, LL6/d;->h:Z

    iput-boolean v1, p0, LE6/h;->b:Z

    iput-object p1, p0, LE6/h;->q:LC6/J;

    iget-object p1, p4, LL6/d;->a:LL6/f;

    iput-object p1, p0, LE6/h;->j:LL6/f;

    iget-object p1, p4, LL6/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, LC6/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LE6/h;->r:I

    iget-object p1, p4, LL6/d;->c:LK6/c;

    invoke-virtual {p1}, LK6/c;->e()LF6/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LF6/e;

    iput-object p2, p0, LE6/h;->k:LF6/e;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p3, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p4, LL6/d;->d:LK6/d;

    invoke-virtual {p1}, LK6/d;->e()LF6/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LF6/f;

    iput-object p2, p0, LE6/h;->l:LF6/f;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p3, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p4, LL6/d;->e:LK6/f;

    invoke-virtual {p1}, LK6/f;->e()LF6/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LF6/j;

    iput-object p2, p0, LE6/h;->m:LF6/j;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p3, p1}, LM6/b;->d(LF6/a;)V

    iget-object p1, p4, LL6/d;->f:LK6/f;

    invoke-virtual {p1}, LK6/f;->e()LF6/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LF6/j;

    iput-object p2, p0, LE6/h;->n:LF6/j;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p3, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p3}, LM6/b;->l()LHk1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LM6/b;->l()LHk1/i;

    move-result-object p1

    iget-object p1, p1, LHk1/i;->a:Ljava/lang/Object;

    check-cast p1, LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LE6/h;->s:LF6/a;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/h;->s:LF6/a;

    invoke-virtual {p3, p0}, LM6/b;->d(LF6/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 3

    sget-object v0, LC6/P;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LE6/h;->l:LF6/f;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    sget-object v0, LC6/P;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LE6/h;->c:LM6/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LE6/h;->o:LF6/q;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LM6/b;->o(LF6/a;)V

    :cond_1
    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/h;->o:LF6/q;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/h;->o:LF6/q;

    invoke-virtual {v2, p0}, LM6/b;->d(LF6/a;)V

    return-void

    :cond_2
    sget-object v0, LC6/P;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LE6/h;->p:LF6/q;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, LM6/b;->o(LF6/a;)V

    :cond_3
    iget-object p1, p0, LE6/h;->d:Le0/s;

    invoke-virtual {p1}, Le0/s;->a()V

    iget-object p1, p0, LE6/h;->e:Le0/s;

    invoke-virtual {p1}, Le0/s;->a()V

    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/h;->p:LF6/q;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/h;->p:LF6/q;

    invoke-virtual {v2, p0}, LM6/b;->d(LF6/a;)V

    return-void

    :cond_4
    sget-object v0, LC6/P;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LE6/h;->s:LF6/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_5
    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/h;->s:LF6/a;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/h;->s:LF6/a;

    invoke-virtual {v2, p0}, LM6/b;->d(LF6/a;)V

    :cond_6
    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LQ6/h;->g(LJ6/e;ILjava/util/ArrayList;LJ6/e;LE6/k;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LE6/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE6/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/m;

    invoke-interface {v2}, LE6/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d([I)[I
    .locals 3

    iget-object p0, p0, LE6/h;->p:LF6/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LF6/q;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LE6/h;->q:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/c;",
            ">;",
            "Ljava/util/List<",
            "LE6/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    instance-of v1, v0, LE6/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LE6/h;->i:Ljava/util/ArrayList;

    check-cast v0, LE6/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    iget-boolean v4, v0, LE6/h;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, LC6/e;->a:LC6/a;

    iget-object v4, v0, LE6/h;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, LE6/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE6/m;

    invoke-interface {v7}, LE6/m;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, LE6/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v6, LL6/f;->LINEAR:LL6/f;

    iget-object v7, v0, LE6/h;->j:LL6/f;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    iget-object v10, v0, LE6/h;->k:LF6/e;

    iget-object v11, v0, LE6/h;->n:LF6/j;

    iget-object v12, v0, LE6/h;->m:LF6/j;

    const/4 v13, 0x0

    if-ne v7, v6, :cond_4

    invoke-virtual {v0}, LE6/h;->j()I

    move-result v6

    int-to-long v6, v6

    iget-object v14, v0, LE6/h;->d:Le0/s;

    invoke-virtual {v14, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL6/c;

    iget-object v15, v10, LL6/c;->b:[I

    invoke-virtual {v0, v15}, LE6/h;->d([I)[I

    move-result-object v15

    move/from16 v16, v3

    array-length v3, v15

    if-ge v3, v9, :cond_3

    new-array v3, v9, [I

    aget v10, v15, v5

    aput v10, v3, v5

    aget v10, v15, v5

    aput v10, v3, v16

    new-array v9, v9, [F

    aput v13, v9, v5

    aput v8, v9, v16

    move-object/from16 v21, v3

    :goto_1
    move-object/from16 v22, v9

    goto :goto_2

    :cond_3
    iget-object v9, v10, LL6/c;->a:[F

    move-object/from16 v21, v15

    goto :goto_1

    :goto_2
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v15, v16

    invoke-virtual {v14, v6, v7, v15}, Le0/s;->h(JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    move/from16 v16, v3

    invoke-virtual {v0}, LE6/h;->j()I

    move-result v3

    int-to-long v6, v3

    iget-object v3, v0, LE6/h;->e:Le0/s;

    invoke-virtual {v3, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL6/c;

    iget-object v14, v10, LL6/c;->b:[I

    invoke-virtual {v0, v14}, LE6/h;->d([I)[I

    move-result-object v14

    array-length v15, v14

    if-ge v15, v9, :cond_6

    new-array v10, v9, [I

    aget v15, v14, v5

    aput v15, v10, v5

    aget v14, v14, v5

    aput v14, v10, v16

    new-array v9, v9, [F

    aput v13, v9, v5

    aput v8, v9, v16

    move-object/from16 v19, v10

    :goto_3
    move-object/from16 v20, v9

    goto :goto_4

    :cond_6
    iget-object v9, v10, LL6/c;->a:[F

    move-object/from16 v19, v14

    goto :goto_3

    :goto_4
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v5

    float-to-double v11, v9

    sub-float/2addr v10, v8

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v13

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v18, v9

    new-instance v15, Landroid/graphics/RadialGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v5

    move/from16 v17, v8

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6, v7, v15}, Le0/s;->h(JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LE6/h;->g:LD6/a;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, LE6/h;->o:LF6/q;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LF6/q;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v3, v0, LE6/h;->s:LF6/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v5, v3, v13

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_6

    :cond_9
    iget v5, v0, LE6/h;->t:F

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v3, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_6
    iput v3, v0, LE6/h;->t:F

    :cond_b
    iget-object v0, v0, LE6/h;->l:LF6/f;

    invoke-virtual {v0}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {v3}, LQ6/h;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, LD6/a;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, LQ6/b;->a(ILD6/a;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, LC6/e;->a:LC6/a;

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, LE6/h;->m:LF6/j;

    iget v0, v0, LF6/a;->d:F

    iget v1, p0, LE6/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LE6/h;->n:LF6/j;

    iget v2, v2, LF6/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, LE6/h;->k:LF6/e;

    iget p0, p0, LF6/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
