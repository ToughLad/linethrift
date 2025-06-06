.class public final LM6/g;
.super LM6/b;
.source "SourceFile"


# instance fields
.field public final D:LE6/d;

.field public final E:LM6/c;

.field public final F:LF6/c;


# direct methods
.method public constructor <init>(LC6/J;LM6/e;LM6/c;LC6/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LM6/b;-><init>(LC6/J;LM6/e;)V

    iput-object p3, p0, LM6/g;->E:LM6/c;

    new-instance p3, LL6/p;

    const-string v0, "__container"

    iget-object p2, p2, LM6/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, LL6/p;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    new-instance p2, LE6/d;

    invoke-direct {p2, p1, p0, p3, p4}, LE6/d;-><init>(LC6/J;LM6/b;LL6/p;LC6/i;)V

    iput-object p2, p0, LM6/g;->D:LE6/d;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, LE6/d;->f(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LM6/b;->p:LM6/e;

    iget-object p1, p1, LM6/e;->x:LHM/d;

    if-eqz p1, :cond_0

    new-instance p2, LF6/c;

    invoke-direct {p2, p0, p0, p1}, LF6/c;-><init>(LM6/b;LM6/b;LHM/d;)V

    iput-object p2, p0, LM6/g;->F:LF6/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    invoke-super {p0, p1, p2}, LM6/b;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    sget-object v0, LC6/P;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LM6/g;->F:LF6/c;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, LF6/c;->c:LF6/b;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    sget-object v0, LC6/P;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, LF6/c;->b(LO1/m;)V

    return-void

    :cond_1
    sget-object v0, LC6/P;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, LF6/c;->e:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_2
    sget-object v0, LC6/P;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, LF6/c;->f:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_3
    sget-object v0, LC6/P;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, LF6/c;->g:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LM6/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, LM6/g;->D:LE6/d;

    invoke-virtual {p0, p1, p2, p3}, LE6/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 1

    iget-object v0, p0, LM6/g;->F:LF6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LF6/c;->a(Landroid/graphics/Matrix;I)LQ6/b;

    move-result-object p4

    :cond_0
    iget-object p0, p0, LM6/g;->D:LE6/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LE6/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    return-void
.end method

.method public final l()LHk1/i;
    .locals 1

    iget-object v0, p0, LM6/b;->p:LM6/e;

    iget-object v0, v0, LM6/e;->w:LHk1/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LM6/g;->E:LM6/c;

    iget-object p0, p0, LM6/b;->p:LM6/e;

    iget-object p0, p0, LM6/e;->w:LHk1/i;

    return-object p0
.end method

.method public final p(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 0

    iget-object p0, p0, LM6/g;->D:LE6/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LE6/d;->b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V

    return-void
.end method
