.class public final LE6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$a;
.implements LE6/k;
.implements LE6/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LC6/J;

.field public final f:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LF6/d;

.field public final i:LE6/b;

.field public j:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/o;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE6/o;->b:Landroid/graphics/RectF;

    new-instance v0, LE6/b;

    invoke-direct {v0}, LE6/b;-><init>()V

    iput-object v0, p0, LE6/o;->i:LE6/b;

    const/4 v0, 0x0

    iput-object v0, p0, LE6/o;->j:LF6/a;

    iget-object v0, p3, LL6/k;->a:Ljava/lang/String;

    iput-object v0, p0, LE6/o;->c:Ljava/lang/String;

    iget-boolean v0, p3, LL6/k;->e:Z

    iput-boolean v0, p0, LE6/o;->d:Z

    iput-object p1, p0, LE6/o;->e:LC6/J;

    iget-object p1, p3, LL6/k;->b:LK6/n;

    invoke-interface {p1}, LK6/n;->e()LF6/a;

    move-result-object p1

    iput-object p1, p0, LE6/o;->f:LF6/a;

    iget-object v0, p3, LL6/k;->c:LK6/f;

    invoke-virtual {v0}, LK6/f;->e()LF6/a;

    move-result-object v0

    iput-object v0, p0, LE6/o;->g:LF6/a;

    iget-object p3, p3, LL6/k;->d:LK6/b;

    invoke-virtual {p3}, LK6/b;->a()LF6/d;

    move-result-object p3

    iput-object p3, p0, LE6/o;->h:LF6/d;

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, v0}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, p3}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v0, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p3, p0}, LF6/a;->a(LF6/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    sget-object v0, LC6/P;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LE6/o;->g:LF6/a;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    sget-object v0, LC6/P;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LE6/o;->f:LF6/a;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_1
    sget-object v0, LC6/P;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LE6/o;->h:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_2
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

    iput-boolean v0, p0, LE6/o;->k:Z

    iget-object p0, p0, LE6/o;->e:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    instance-of v1, v0, LE6/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LE6/u;

    iget-object v2, v1, LE6/u;->c:LL6/s$a;

    sget-object v3, LL6/s$a;->SIMULTANEOUSLY:LL6/s$a;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, LE6/o;->i:LE6/b;

    iget-object v0, v0, LE6/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, LE6/u;->a(LF6/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LE6/q;

    if-eqz v1, :cond_1

    check-cast v0, LE6/q;

    iget-object v0, v0, LE6/q;->b:LF6/a;

    iput-object v0, p0, LE6/o;->j:LF6/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LE6/o;->k:Z

    iget-object v2, v0, LE6/o;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, LE6/o;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, LE6/o;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, LE6/o;->g:LF6/a;

    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v6, v0, LE6/o;->h:LF6/d;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LF6/d;->m()F

    move-result v6

    :goto_0
    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    iget-object v8, v0, LE6/o;->j:LF6/a;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    :cond_4
    iget-object v8, v0, LE6/o;->f:LF6/a;

    invoke-virtual {v8}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v6, v7

    iget-object v10, v0, LE6/o;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    if-lez v9, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    sub-float v15, v13, v14

    move/from16 v16, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    sub-float v14, v5, v14

    invoke-virtual {v10, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_5
    move/from16 v16, v5

    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v16

    sub-float v14, v7, v13

    add-float/2addr v13, v5

    invoke-virtual {v10, v5, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v16

    add-float v14, v5, v13

    add-float/2addr v13, v7

    invoke-virtual {v10, v5, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v10, v5, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    mul-float v6, v6, v16

    sub-float v4, v5, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-virtual {v10, v4, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LE6/o;->i:LE6/b;

    invoke-virtual {v1, v2}, LE6/b;->l(Landroid/graphics/Path;)V

    iput-boolean v3, v0, LE6/o;->k:Z

    return-object v2
.end method
