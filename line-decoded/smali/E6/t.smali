.class public final LE6/t;
.super LE6/a;
.source "SourceFile"


# instance fields
.field public final q:LM6/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LF6/b;

.field public u:LF6/q;


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/r;)V
    .locals 12

    iget-object v0, p3, LL6/r;->g:LL6/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, LL6/r;->h:LL6/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, LL6/r;->e:LK6/d;

    iget-object v10, p3, LL6/r;->c:Ljava/util/ArrayList;

    iget-object v11, p3, LL6/r;->b:LK6/b;

    iget v7, p3, LL6/r;->i:F

    iget-object v9, p3, LL6/r;->f:LK6/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LE6/a;-><init>(LC6/J;LM6/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLK6/d;LK6/b;Ljava/util/ArrayList;LK6/b;)V

    iput-object v4, v2, LE6/t;->q:LM6/b;

    iget-object p0, p3, LL6/r;->a:Ljava/lang/String;

    iput-object p0, v2, LE6/t;->r:Ljava/lang/String;

    iget-boolean p0, p3, LL6/r;->j:Z

    iput-boolean p0, v2, LE6/t;->s:Z

    iget-object p0, p3, LL6/r;->d:LK6/a;

    invoke-virtual {p0}, LK6/a;->e()LF6/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LF6/b;

    iput-object p1, v2, LE6/t;->t:LF6/b;

    invoke-virtual {p0, v2}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v4, p0}, LM6/b;->d(LF6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 3

    invoke-super {p0, p1, p2}, LE6/a;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    sget-object v0, LC6/P;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LE6/t;->t:LF6/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    sget-object v0, LC6/P;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LE6/t;->u:LF6/q;

    iget-object v0, p0, LE6/t;->q:LM6/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LM6/b;->o(LF6/a;)V

    :cond_1
    new-instance p1, LF6/q;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/t;->u:LF6/q;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {v0, v1}, LM6/b;->d(LF6/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/t;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 3

    iget-boolean v0, p0, LE6/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE6/t;->t:LF6/b;

    invoke-virtual {v0}, LF6/a;->b()LR6/a;

    move-result-object v1

    invoke-virtual {v0}, LF6/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LF6/b;->m(LR6/a;F)I

    move-result v0

    iget-object v1, p0, LE6/a;->i:LD6/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LE6/t;->u:LF6/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF6/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LE6/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    return-void
.end method
