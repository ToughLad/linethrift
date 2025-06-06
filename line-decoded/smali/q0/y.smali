.class public final Lq0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Ls0/O;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lb1/b$b;

.field public final e:Lb1/b$c;

.field public final f:LU1/k;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lq0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLb1/b$b;Lb1/b$c;LU1/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq0/y;->a:I

    .line 3
    iput-object p2, p0, Lq0/y;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lq0/y;->c:Z

    .line 5
    iput-object p4, p0, Lq0/y;->d:Lb1/b$b;

    .line 6
    iput-object p5, p0, Lq0/y;->e:Lb1/b$c;

    .line 7
    iput-object p6, p0, Lq0/y;->f:LU1/k;

    .line 8
    iput p7, p0, Lq0/y;->g:I

    .line 9
    iput p8, p0, Lq0/y;->h:I

    .line 10
    iput p9, p0, Lq0/y;->i:I

    .line 11
    iput-wide p10, p0, Lq0/y;->j:J

    .line 12
    iput-object p12, p0, Lq0/y;->k:Ljava/lang/Object;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lq0/y;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lq0/y;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p15

    .line 15
    iput-wide p3, p0, Lq0/y;->n:J

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lq0/y;->q:I

    const/high16 p1, -0x80000000

    .line 17
    iput p1, p0, Lq0/y;->u:I

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lx1/i0;

    .line 21
    iget-boolean v1, p0, Lq0/y;->c:Z

    if-eqz v1, :cond_0

    .line 22
    iget v2, v0, Lx1/i0;->b:I

    goto :goto_1

    .line 23
    :cond_0
    iget v2, v0, Lx1/i0;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    .line 24
    iget v0, v0, Lx1/i0;->b:I

    goto :goto_2

    .line 25
    :cond_1
    iget v0, v0, Lx1/i0;->a:I

    .line 26
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iput p5, p0, Lq0/y;->p:I

    .line 28
    iget p1, p0, Lq0/y;->i:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lq0/y;->r:I

    .line 29
    iput p6, p0, Lq0/y;->s:I

    .line 30
    iget-object p1, p0, Lq0/y;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lq0/y;->x:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lq0/y;->o:I

    return p0
.end method

.method public final b(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lq0/y;->o(III)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lq0/y;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lq0/y;->n:J

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lq0/y;->c:Z

    return p0
.end method

.method public final f(J)I
    .locals 2

    iget-boolean p0, p0, Lq0/y;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/y;->t:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lq0/y;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq0/y;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lx1/i0$a;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq0/y;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_d

    iget-object v2, v0, Lq0/y;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/i0;

    iget v6, v0, Lq0/y;->v:I

    iget-boolean v7, v0, Lq0/y;->c:Z

    if-eqz v7, :cond_0

    iget v8, v5, Lx1/i0;->b:I

    goto :goto_1

    :cond_0
    iget v8, v5, Lx1/i0;->a:I

    :goto_1
    sub-int/2addr v6, v8

    iget v8, v0, Lq0/y;->w:I

    invoke-virtual {v0, v4}, Lq0/y;->m(I)J

    move-result-wide v9

    iget-object v11, v0, Lq0/y;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Lq0/y;->k:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Ls0/q;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    if-eqz p2, :cond_1

    iput-wide v9, v11, Ls0/q;->r:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    iget-wide v13, v11, Ls0/q;->r:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, Ls0/q;->s:J

    invoke-static {v13, v14, v2, v3}, LU1/h;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v9, v11, Ls0/q;->r:J

    :cond_2
    iget-object v2, v11, Ls0/q;->q:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/h;

    iget-wide v2, v2, LU1/h;->a:J

    invoke-static {v9, v10, v2, v3}, LU1/h;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lq0/y;->f(J)I

    move-result v13

    if-gt v13, v6, :cond_3

    invoke-virtual {v0, v2, v3}, Lq0/y;->f(J)I

    move-result v13

    if-le v13, v6, :cond_4

    :cond_3
    invoke-virtual {v0, v9, v10}, Lq0/y;->f(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    invoke-virtual {v0, v2, v3}, Lq0/y;->f(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    :cond_4
    iget-object v6, v11, Ls0/q;->h:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ls0/t;

    invoke-direct {v6, v11, v12}, Ls0/t;-><init>(Ls0/q;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v11, Ls0/q;->a:LXl1/c;

    const/4 v9, 0x3

    invoke-static {v8, v12, v12, v6, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    move-wide v9, v2

    :goto_2
    iget-object v12, v11, Ls0/q;->n:Ll1/c;

    goto :goto_3

    :cond_6
    move-object v15, v2

    move/from16 v16, v3

    :goto_3
    iget-wide v2, v0, Lq0/y;->j:J

    invoke-static {v9, v10, v2, v3}, LU1/h;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_8

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    iput-wide v2, v11, Ls0/q;->m:J

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v6, v5, Lx1/i0;->e:J

    invoke-static {v2, v3, v6, v7}, LU1/h;->d(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Lx1/i0;->d0(JFLl1/c;)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v5, v2, v3}, Lx1/i0$a;->l(Lx1/i0$a;Lx1/i0;J)V

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v1, v5, v2, v3, v12}, Lx1/i0$a;->j(Lx1/i0$a;Lx1/i0;JLl1/c;)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v5, v2, v3}, Lx1/i0$a;->i(Lx1/i0$a;Lx1/i0;J)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lq0/y;->p:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lq0/y;->q:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lq0/y;->r:I

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq0/y;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/i0;

    invoke-interface {p0}, Lx1/Q;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)J
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lq0/y;->x:[I

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {v0, p0}, LDI/f;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(III)V
    .locals 10

    iput p1, p0, Lq0/y;->o:I

    iget-boolean v0, p0, Lq0/y;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lq0/y;->u:I

    iget-object v1, p0, Lq0/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/i0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lq0/y;->x:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lq0/y;->d:Lb1/b$b;

    if-eqz v7, :cond_1

    iget v8, v4, Lx1/i0;->a:I

    iget-object v9, p0, Lq0/y;->f:LU1/k;

    invoke-interface {v7, v8, p2, v9}, Lb1/b$b;->a(IILU1/k;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lx1/i0;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lq0/y;->e:Lb1/b$c;

    if-eqz v7, :cond_3

    iget v8, v4, Lx1/i0;->b:I

    invoke-interface {v7, v8, p3}, Lb1/b$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lx1/i0;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, p0, Lq0/y;->g:I

    neg-int p1, p1

    iput p1, p0, Lq0/y;->v:I

    iget p1, p0, Lq0/y;->u:I

    iget p2, p0, Lq0/y;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lq0/y;->w:I

    return-void
.end method
