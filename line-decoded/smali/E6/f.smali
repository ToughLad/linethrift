.class public final LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/m;
.implements LF6/a$a;
.implements LE6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:LC6/J;

.field public final d:LF6/j;

.field public final e:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LL6/a;

.field public final g:LE6/b;

.field public h:Z


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/f;->a:Landroid/graphics/Path;

    new-instance v0, LE6/b;

    invoke-direct {v0}, LE6/b;-><init>()V

    iput-object v0, p0, LE6/f;->g:LE6/b;

    iget-object v0, p3, LL6/a;->a:Ljava/lang/String;

    iput-object v0, p0, LE6/f;->b:Ljava/lang/String;

    iput-object p1, p0, LE6/f;->c:LC6/J;

    iget-object p1, p3, LL6/a;->c:LK6/f;

    invoke-virtual {p1}, LK6/f;->e()LF6/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LF6/j;

    iput-object v0, p0, LE6/f;->d:LF6/j;

    iget-object v0, p3, LL6/a;->b:LK6/n;

    invoke-interface {v0}, LK6/n;->e()LF6/a;

    move-result-object v0

    iput-object v0, p0, LE6/f;->e:LF6/a;

    iput-object p3, p0, LE6/f;->f:LL6/a;

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, v0}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v0, p0}, LF6/a;->a(LF6/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    sget-object v0, LC6/P;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LE6/f;->d:LF6/j;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    sget-object v0, LC6/P;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LE6/f;->e:LF6/a;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_1
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

    iput-boolean v0, p0, LE6/f;->h:Z

    iget-object p0, p0, LE6/f;->c:LC6/J;

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

    iget-object v1, p0, LE6/f;->g:LE6/b;

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

    iget-object p0, p0, LE6/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LE6/f;->h:Z

    iget-object v2, v0, LE6/f;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LE6/f;->f:LL6/a;

    iget-boolean v3, v1, LL6/a;->e:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iput-boolean v9, v0, LE6/f;->h:Z

    return-object v2

    :cond_1
    iget-object v3, v0, LE6/f;->d:LF6/j;

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v11, v3, v5

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v12, v10, v3

    mul-float v13, v11, v3

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, LL6/a;->d:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    neg-float v4, v11

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, v14, v12

    neg-float v5, v10

    sub-float v6, v14, v13

    const/4 v8, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v4

    move v15, v6

    add-float v4, v13, v14

    const/4 v7, 0x0

    move v8, v11

    move v6, v5

    move v5, v3

    move v3, v6

    move v6, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    add-float v3, v12, v14

    const/4 v8, 0x0

    move v7, v10

    move v5, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    const/4 v7, 0x0

    move v8, v1

    move v6, v1

    move v4, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v3, v10

    move v1, v11

    neg-float v4, v1

    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v5, v12, v14

    sub-float v6, v14, v13

    const/4 v8, 0x0

    move v7, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v5

    move v5, v3

    move v3, v10

    move v10, v4

    move v11, v6

    add-float v4, v13, v14

    const/4 v7, 0x0

    move v8, v1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    sub-float v5, v14, v12

    neg-float v3, v3

    const/4 v8, 0x0

    move v7, v3

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v8, v10

    move v4, v5

    move v5, v3

    move v3, v4

    move v6, v10

    move v4, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LE6/f;->e:LF6/a;

    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LE6/f;->g:LE6/b;

    invoke-virtual {v1, v2}, LE6/b;->l(Landroid/graphics/Path;)V

    iput-boolean v9, v0, LE6/f;->h:Z

    return-object v2
.end method
