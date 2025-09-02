.class public final LE6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/m;
.implements LF6/a$a;
.implements LE6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:LC6/J;

.field public final g:LL6/j$a;

.field public final h:Z

.field public final i:Z

.field public final j:LF6/d;

.field public final k:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LF6/d;

.field public final m:LF6/d;

.field public final n:LF6/d;

.field public final o:LF6/d;

.field public final p:LF6/d;

.field public final q:LE6/b;

.field public r:Z


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/n;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/n;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LE6/n;->c:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LE6/n;->d:[F

    new-instance v0, LE6/b;

    invoke-direct {v0}, LE6/b;-><init>()V

    iput-object v0, p0, LE6/n;->q:LE6/b;

    iput-object p1, p0, LE6/n;->f:LC6/J;

    iget-object p1, p3, LL6/j;->a:Ljava/lang/String;

    iput-object p1, p0, LE6/n;->e:Ljava/lang/String;

    iget-object p1, p3, LL6/j;->b:LL6/j$a;

    iput-object p1, p0, LE6/n;->g:LL6/j$a;

    iget-boolean v0, p3, LL6/j;->j:Z

    iput-boolean v0, p0, LE6/n;->h:Z

    iget-boolean v0, p3, LL6/j;->k:Z

    iput-boolean v0, p0, LE6/n;->i:Z

    iget-object v0, p3, LL6/j;->c:LK6/b;

    invoke-virtual {v0}, LK6/b;->a()LF6/d;

    move-result-object v0

    iput-object v0, p0, LE6/n;->j:LF6/d;

    iget-object v1, p3, LL6/j;->d:LK6/n;

    invoke-interface {v1}, LK6/n;->e()LF6/a;

    move-result-object v1

    iput-object v1, p0, LE6/n;->k:LF6/a;

    iget-object v2, p3, LL6/j;->e:LK6/b;

    invoke-virtual {v2}, LK6/b;->a()LF6/d;

    move-result-object v2

    iput-object v2, p0, LE6/n;->l:LF6/d;

    iget-object v3, p3, LL6/j;->g:LK6/b;

    invoke-virtual {v3}, LK6/b;->a()LF6/d;

    move-result-object v3

    iput-object v3, p0, LE6/n;->n:LF6/d;

    iget-object v4, p3, LL6/j;->i:LK6/b;

    invoke-virtual {v4}, LK6/b;->a()LF6/d;

    move-result-object v4

    iput-object v4, p0, LE6/n;->p:LF6/d;

    sget-object v5, LL6/j$a;->STAR:LL6/j$a;

    if-ne p1, v5, :cond_0

    iget-object v6, p3, LL6/j;->f:LK6/b;

    invoke-virtual {v6}, LK6/b;->a()LF6/d;

    move-result-object v6

    iput-object v6, p0, LE6/n;->m:LF6/d;

    iget-object p3, p3, LL6/j;->h:LK6/b;

    invoke-virtual {p3}, LK6/b;->a()LF6/d;

    move-result-object p3

    iput-object p3, p0, LE6/n;->o:LF6/d;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, LE6/n;->m:LF6/d;

    iput-object p3, p0, LE6/n;->o:LF6/d;

    :goto_0
    invoke-virtual {p2, v0}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, v1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, v2}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, v3}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, v4}, LM6/b;->d(LF6/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, LE6/n;->m:LF6/d;

    invoke-virtual {p2, p3}, LM6/b;->d(LF6/a;)V

    iget-object p3, p0, LE6/n;->o:LF6/d;

    invoke-virtual {p2, p3}, LM6/b;->d(LF6/a;)V

    :cond_1
    invoke-virtual {v0, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v2, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v3, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v4, p0}, LF6/a;->a(LF6/a$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, LE6/n;->m:LF6/d;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p1, p0, LE6/n;->o:LF6/d;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    sget-object v0, LC6/P;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LE6/n;->j:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    sget-object v0, LC6/P;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LE6/n;->l:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_1
    sget-object v0, LC6/P;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LE6/n;->k:LF6/a;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_2
    sget-object v0, LC6/P;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LE6/n;->m:LF6/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_3
    sget-object v0, LC6/P;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, LE6/n;->n:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_4
    sget-object v0, LC6/P;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LE6/n;->o:LF6/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_5
    sget-object v0, LC6/P;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p0, p0, LE6/n;->p:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_6
    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LQ6/h;->g(LJ6/e;ILjava/util/ArrayList;LJ6/e;LE6/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE6/n;->r:Z

    iget-object p0, p0, LE6/n;->f:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    instance-of v1, v0, LE6/u;

    if-eqz v1, :cond_0

    check-cast v0, LE6/u;

    iget-object v1, v0, LE6/u;->c:LL6/s$a;

    sget-object v2, LL6/s$a;->SIMULTANEOUSLY:LL6/s$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LE6/n;->q:LE6/b;

    iget-object v1, v1, LE6/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LE6/u;->a(LF6/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 43

    move-object/from16 v0, p0

    iget-boolean v1, v0, LE6/n;->r:Z

    iget-object v2, v0, LE6/n;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, LE6/n;->h:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iput-boolean v9, v0, LE6/n;->r:Z

    return-object v2

    :cond_1
    sget-object v1, LE6/n$a;->a:[I

    iget-object v3, v0, LE6/n;->g:LL6/j$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    iget-object v10, v0, LE6/n;->k:LF6/a;

    const/4 v15, 0x0

    iget-object v4, v0, LE6/n;->n:LF6/d;

    iget-object v6, v0, LE6/n;->p:LF6/d;

    const-wide v16, 0x4056800000000000L    # 90.0

    const-wide/16 v18, 0x0

    const/high16 v20, 0x42c80000    # 100.0f

    iget-object v5, v0, LE6/n;->l:LF6/d;

    const-wide v21, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v7, v0, LE6/n;->j:LF6/d;

    if-eq v1, v9, :cond_8

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    move/from16 v27, v9

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v7}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v7, v5

    move-wide/from16 v18, v7

    :goto_0
    sub-double v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v11, v1

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    div-double v13, v21, v11

    double-to-float v1, v13

    invoke-virtual {v6}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v13, v5, v20

    invoke-virtual {v4}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v4, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v27, v9

    move-object/from16 v28, v10

    mul-double v9, v16, v4

    double-to-float v6, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    double-to-float v9, v9

    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move-wide/from16 v16, v4

    float-to-double v3, v1

    add-double/2addr v7, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    move-wide/from16 v18, v7

    const/4 v1, 0x0

    :goto_1
    int-to-double v7, v1

    cmpg-double v5, v7, v11

    if-gez v5, :cond_7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v29, v11

    mul-double v10, v20, v16

    double-to-float v10, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v16

    double-to-float v11, v11

    cmpl-float v12, v13, v15

    if-eqz v12, :cond_5

    move/from16 v20, v1

    move-object v12, v2

    float-to-double v1, v9

    move-wide/from16 v21, v3

    float-to-double v3, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v23

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v2, v6

    float-to-double v5, v11

    move/from16 v31, v1

    move/from16 v32, v2

    float-to-double v1, v10

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v23

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v14, v13

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    mul-float/2addr v3, v2

    mul-float v6, v2, v31

    mul-float/2addr v5, v2

    mul-float/2addr v2, v1

    sub-double v33, v29, v25

    cmpl-double v1, v7, v33

    if-nez v1, :cond_4

    iget-object v1, v0, LE6/n;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    move/from16 v7, v32

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v32, v7, v3

    sub-float v33, v9, v6

    add-float v34, v10, v5

    add-float v35, v11, v2

    move-object/from16 v31, v1

    move/from16 v36, v10

    move/from16 v37, v11

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, LE6/n;->c:Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const v3, 0x3f7ff972    # 0.9999f

    mul-float/2addr v1, v3

    const/4 v3, 0x0

    iget-object v5, v0, LE6/n;->d:[F

    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v5, v4

    aget v8, v5, v27

    move v10, v4

    move-object v2, v12

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v6, v36

    move/from16 v9, v37

    goto :goto_2

    :cond_4
    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v7, v32

    const/4 v10, 0x0

    sub-float v3, v7, v3

    sub-float v4, v9, v6

    add-float v5, v36, v5

    add-float v6, v37, v2

    move-object v2, v12

    move/from16 v7, v36

    move/from16 v8, v37

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v7

    move v9, v8

    goto :goto_2

    :cond_5
    move/from16 v20, v1

    move-wide/from16 v21, v3

    move v6, v10

    move v9, v11

    const/4 v10, 0x0

    sub-double v11, v29, v25

    cmpl-double v1, v7, v11

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v18, v18, v21

    :goto_3
    add-int/lit8 v1, v20, 0x1

    move-wide/from16 v3, v21

    move-wide/from16 v11, v29

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v28 .. v28}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_8
    move/from16 v27, v9

    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    move-wide/from16 v18, v7

    :goto_4
    sub-double v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    float-to-double v11, v1

    div-double v13, v21, v11

    double-to-float v3, v13

    iget-boolean v5, v0, LE6/n;->i:Z

    if-eqz v5, :cond_a

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v3, v5

    :cond_a
    move v9, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v9, v13

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v16, v1, v15

    if-eqz v16, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v14

    move-wide/from16 v17, v11

    float-to-double v10, v3

    add-double/2addr v7, v10

    goto :goto_5

    :cond_b
    move-wide/from16 v17, v11

    :goto_5
    invoke-virtual {v4}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v3, v0, LE6/n;->m:LF6/d;

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v3, v0, LE6/n;->o:LF6/d;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v3, v20

    move v12, v3

    goto :goto_6

    :cond_c
    move v12, v15

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v3, v20

    move/from16 v19, v3

    goto :goto_7

    :cond_d
    move/from16 v19, v15

    :goto_7
    if-eqz v16, :cond_e

    invoke-static {v10, v11, v1, v11}, LZk/a;->b(FFFF)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v29, v5

    mul-double v4, v20, v29

    double-to-float v4, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v29

    double-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v6, v9, v1

    div-float/2addr v6, v13

    move/from16 v20, v13

    move/from16 v21, v14

    float-to-double v13, v6

    add-double/2addr v7, v13

    move v14, v3

    move/from16 v13, v21

    goto :goto_8

    :cond_e
    move/from16 v20, v13

    move/from16 v21, v14

    float-to-double v3, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v3

    double-to-float v3, v13

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v3

    move/from16 v13, v21

    float-to-double v3, v13

    add-double/2addr v7, v3

    move v4, v5

    move v5, v6

    move v14, v15

    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    mul-double v17, v17, v29

    move-wide/from16 v31, v7

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_9
    int-to-double v6, v3

    cmpg-double v8, v6, v17

    if-gez v8, :cond_19

    if-eqz v22, :cond_f

    move v8, v10

    goto :goto_a

    :cond_f
    move v8, v11

    :goto_a
    cmpl-float v21, v14, v15

    if-eqz v21, :cond_10

    sub-double v33, v17, v29

    cmpl-double v33, v6, v33

    if-nez v33, :cond_10

    mul-float v33, v9, v1

    div-float v33, v33, v20

    move/from16 v42, v33

    move/from16 v33, v15

    move/from16 v15, v42

    goto :goto_b

    :cond_10
    move/from16 v33, v15

    move v15, v13

    :goto_b
    if-eqz v21, :cond_11

    sub-double v34, v17, v25

    cmpl-double v21, v6, v34

    if-nez v21, :cond_11

    move v8, v14

    :cond_11
    move-wide/from16 v34, v6

    float-to-double v6, v8

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    move-wide/from16 v38, v6

    mul-double v6, v36, v38

    double-to-float v7, v6

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    move/from16 v21, v9

    mul-double v8, v36, v38

    double-to-float v8, v8

    cmpl-float v6, v12, v33

    if-nez v6, :cond_12

    cmpl-float v6, v19, v33

    if-nez v6, :cond_12

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v1

    move/from16 v38, v3

    goto/16 :goto_11

    :cond_12
    move v9, v1

    move-object v6, v2

    float-to-double v1, v5

    move/from16 v36, v5

    move-object/from16 v37, v6

    float-to-double v5, v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v23

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v6, v1

    float-to-double v1, v8

    move/from16 v38, v3

    move/from16 v39, v4

    float-to-double v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v23

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz v22, :cond_13

    move v2, v12

    goto :goto_c

    :cond_13
    move/from16 v2, v19

    :goto_c
    if-eqz v22, :cond_14

    move/from16 v4, v19

    goto :goto_d

    :cond_14
    move v4, v12

    :goto_d
    if-eqz v22, :cond_15

    move/from16 v40, v11

    goto :goto_e

    :cond_15
    move/from16 v40, v10

    :goto_e
    if-eqz v22, :cond_16

    move/from16 v41, v10

    goto :goto_f

    :cond_16
    move/from16 v41, v11

    :goto_f
    mul-float v40, v40, v2

    const v2, 0x3ef4e26d    # 0.47829f

    mul-float v40, v40, v2

    mul-float v5, v5, v40

    mul-float v40, v40, v6

    mul-float v41, v41, v4

    mul-float v41, v41, v2

    mul-float v3, v3, v41

    mul-float v41, v41, v1

    if-eqz v16, :cond_18

    if-nez v38, :cond_17

    mul-float/2addr v5, v9

    mul-float v40, v40, v9

    goto :goto_10

    :cond_17
    sub-double v1, v17, v25

    cmpl-double v1, v34, v1

    if-nez v1, :cond_18

    mul-float/2addr v3, v9

    mul-float v41, v41, v9

    :cond_18
    :goto_10
    sub-float v4, v39, v5

    sub-float v5, v36, v40

    add-float/2addr v3, v7

    add-float v6, v8, v41

    move v2, v5

    move v5, v3

    move v3, v4

    move v4, v2

    move-object/from16 v2, v37

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v3, v15

    add-double v31, v31, v3

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v3, v38, 0x1

    move v4, v7

    move v5, v8

    move v1, v9

    move/from16 v9, v21

    move/from16 v15, v33

    goto/16 :goto_9

    :cond_19
    invoke-virtual/range {v28 .. v28}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LE6/n;->q:LE6/b;

    invoke-virtual {v1, v2}, LE6/b;->l(Landroid/graphics/Path;)V

    move/from16 v1, v27

    iput-boolean v1, v0, LE6/n;->r:Z

    return-object v2
.end method
