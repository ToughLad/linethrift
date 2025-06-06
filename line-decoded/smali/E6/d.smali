.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;
.implements LE6/m;
.implements LF6/a$a;
.implements LJ6/f;


# instance fields
.field public final a:LQ6/i$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:LQ6/i;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LC6/J;

.field public k:Ljava/util/ArrayList;

.field public final l:LF6/p;


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/p;LC6/i;)V
    .locals 7

    .line 1
    iget-object v3, p3, LL6/p;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, LL6/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL6/b;

    invoke-interface {v4, p1, p4, p2}, LL6/b;->a(LC6/J;LC6/i;LM6/b;)LE6/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL6/b;

    .line 8
    instance-of v2, p4, LK6/m;

    if-eqz v2, :cond_2

    .line 9
    check-cast p4, LK6/m;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, LL6/p;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LE6/d;-><init>(LC6/J;LM6/b;Ljava/lang/String;ZLjava/util/ArrayList;LK6/m;)V

    return-void
.end method

.method public constructor <init>(LC6/J;LM6/b;Ljava/lang/String;ZLjava/util/ArrayList;LK6/m;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LQ6/i$a;

    invoke-direct {v0}, LQ6/i$a;-><init>()V

    iput-object v0, p0, LE6/d;->a:LQ6/i$a;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE6/d;->b:Landroid/graphics/RectF;

    .line 14
    new-instance v0, LQ6/i;

    invoke-direct {v0}, LQ6/i;-><init>()V

    iput-object v0, p0, LE6/d;->c:LQ6/i;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE6/d;->d:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/d;->e:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE6/d;->f:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, LE6/d;->g:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LE6/d;->j:LC6/J;

    .line 20
    iput-boolean p4, p0, LE6/d;->h:Z

    .line 21
    iput-object p5, p0, LE6/d;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, LF6/p;

    invoke-direct {p1, p6}, LF6/p;-><init>(LK6/m;)V

    .line 23
    iput-object p1, p0, LE6/d;->l:LF6/p;

    .line 24
    invoke-virtual {p1, p2}, LF6/p;->a(LM6/b;)V

    .line 25
    invoke-virtual {p1, p0}, LF6/p;->b(LF6/a$a;)V

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 28
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/c;

    .line 29
    instance-of p3, p2, LE6/j;

    if-eqz p3, :cond_1

    .line 30
    check-cast p2, LE6/j;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, LE6/j;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 0

    iget-object p0, p0, LE6/d;->l:LF6/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LF6/p;->c(Landroid/graphics/ColorFilter;LO1/m;)Z

    :cond_0
    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 3

    iget-object v0, p0, LE6/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LJ6/e;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LJ6/e;

    invoke-direct {v1, p4}, LJ6/e;-><init>(LJ6/e;)V

    iget-object p4, v1, LJ6/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, LJ6/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, LJ6/e;

    invoke-direct {p4, v1}, LJ6/e;-><init>(LJ6/e;)V

    iput-object p0, p4, LJ6/e;->b:LJ6/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, LJ6/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, LJ6/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/c;

    instance-of v2, v1, LJ6/f;

    if-eqz v2, :cond_3

    check-cast v1, LJ6/f;

    invoke-interface {v1, p1, v0, p3, p4}, LJ6/f;->b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, LE6/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LE6/d;->l:LF6/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, LE6/d;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/c;

    instance-of v3, v2, LE6/e;

    if-eqz v3, :cond_1

    check-cast v2, LE6/e;

    invoke-interface {v2, p2, v0, p3}, LE6/e;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE6/d;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/c;

    instance-of v2, v1, LE6/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, LE6/d;->k:Ljava/util/ArrayList;

    check-cast v1, LE6/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE6/d;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LE6/d;->j:LC6/J;

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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LE6/c;->f(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, LE6/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LE6/d;->l:LF6/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LE6/d;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, LE6/d;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/c;

    instance-of v4, v3, LE6/m;

    if-eqz v4, :cond_2

    check-cast v3, LE6/m;

    invoke-interface {v3}, LE6/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 7

    iget-boolean v0, p0, LE6/d;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LE6/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LE6/d;->l:LF6/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, LF6/p;->j:LF6/a;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    :cond_2
    iget-object v1, p0, LE6/d;->j:LC6/J;

    iget-boolean v2, v1, LC6/J;->x:Z

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LE6/d;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p3, v3, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean v1, v1, LC6/J;->y:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LE6/d;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, p3

    :goto_2
    iget-object v2, p0, LE6/d;->c:LQ6/i;

    if-eqz v1, :cond_9

    iget-object v5, p0, LE6/d;->b:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, p2, v4}, LE6/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LE6/d;->a:LQ6/i$a;

    iput p3, p2, LQ6/i$a;->a:I

    const/4 p3, 0x0

    if-eqz p4, :cond_8

    iget v6, p4, LQ6/b;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_7

    iput-object p4, p2, LQ6/i$a;->b:LQ6/b;

    goto :goto_3

    :cond_7
    iput-object p3, p2, LQ6/i$a;->b:LQ6/b;

    :goto_3
    move-object p4, p3

    goto :goto_4

    :cond_8
    iput-object p3, p2, LQ6/i$a;->b:LQ6/b;

    :goto_4
    invoke-virtual {v2, p1, v5, p2}, LQ6/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LQ6/i$a;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    new-instance p2, LQ6/b;

    invoke-direct {p2, p4}, LQ6/b;-><init>(LQ6/b;)V

    invoke-virtual {p2, v3}, LQ6/b;->b(I)V

    move-object p4, p2

    :cond_a
    :goto_5
    iget-object p0, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_6
    if-ltz p2, :cond_c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, LE6/e;

    if-eqz v4, :cond_b

    check-cast p3, LE6/e;

    invoke-interface {p3, p1, v0, v3, p4}, LE6/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v2}, LQ6/i;->c()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LE6/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
