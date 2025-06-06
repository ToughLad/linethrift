.class public final LE6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;
.implements LE6/m;
.implements LE6/j;
.implements LF6/a$a;
.implements LE6/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LC6/J;

.field public final d:LM6/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LF6/d;

.field public final h:LF6/d;

.field public final i:LF6/p;

.field public j:LE6/d;


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE6/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, LE6/p;->c:LC6/J;

    iput-object p2, p0, LE6/p;->d:LM6/b;

    iget-object p1, p3, LL6/l;->a:Ljava/lang/String;

    iput-object p1, p0, LE6/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, LL6/l;->e:Z

    iput-boolean p1, p0, LE6/p;->f:Z

    iget-object p1, p3, LL6/l;->b:LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LE6/p;->g:LF6/d;

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p1, p3, LL6/l;->c:LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LE6/p;->h:LF6/d;

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p1, p3, LL6/l;->d:LK6/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LF6/p;

    invoke-direct {p3, p1}, LF6/p;-><init>(LK6/m;)V

    iput-object p3, p0, LE6/p;->i:LF6/p;

    invoke-virtual {p3, p2}, LF6/p;->a(LM6/b;)V

    invoke-virtual {p3, p0}, LF6/p;->b(LF6/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    iget-object v0, p0, LE6/p;->i:LF6/p;

    invoke-virtual {v0, p1, p2}, LF6/p;->c(Landroid/graphics/ColorFilter;LO1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LC6/P;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LE6/p;->g:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_1
    sget-object v0, LC6/P;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LE6/p;->h:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, LQ6/h;->g(LJ6/e;ILjava/util/ArrayList;LJ6/e;LE6/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE6/p;->j:LE6/d;

    iget-object v1, v1, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LE6/p;->j:LE6/d;

    iget-object v1, v1, LE6/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/c;

    instance-of v2, v1, LE6/k;

    if-eqz v2, :cond_0

    check-cast v1, LE6/k;

    invoke-static {p1, p2, p3, p4, v1}, LQ6/h;->g(LJ6/e;ILjava/util/ArrayList;LJ6/e;LE6/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, LE6/p;->j:LE6/d;

    invoke-virtual {p0, p1, p2, p3}, LE6/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LE6/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LE6/p;->j:LE6/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, LE6/d;

    iget-object v3, p0, LE6/p;->d:LM6/b;

    const-string v4, "Repeater"

    iget-object v2, p0, LE6/p;->c:LC6/J;

    iget-boolean v5, p0, LE6/p;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LE6/d;-><init>(LC6/J;LM6/b;Ljava/lang/String;ZLjava/util/ArrayList;LK6/m;)V

    iput-object v1, p0, LE6/p;->j:LE6/d;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LE6/p;->c:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    iget-object p0, p0, LE6/p;->j:LE6/d;

    invoke-virtual {p0, p1, p2}, LE6/d;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LE6/p;->j:LE6/d;

    invoke-virtual {v0}, LE6/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LE6/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LE6/p;->g:LF6/d;

    invoke-virtual {v2}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LE6/p;->h:LF6/d;

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, LE6/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, LE6/p;->i:LF6/p;

    invoke-virtual {v6, v5}, LF6/p;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 9

    iget-object v0, p0, LE6/p;->g:LF6/d;

    invoke-virtual {v0}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LE6/p;->h:LF6/d;

    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LE6/p;->i:LF6/p;

    iget-object v3, v2, LF6/p;->m:LF6/a;

    invoke-virtual {v3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, LF6/p;->n:LF6/a;

    invoke-virtual {v5}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, LE6/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, LF6/p;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, LQ6/h;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, LE6/p;->j:LE6/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, LE6/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
