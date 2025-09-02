.class public final Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/u;
.implements Lx1/N;


# instance fields
.field public final a:Lq0/y;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:LXl1/c;

.field public final h:LU1/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lm0/Y;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lx1/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lq0/y;IZFLx1/N;FZLXl1/c;LU1/b;JLjava/util/List;IIILm0/Y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/x;->a:Lq0/y;

    .line 3
    iput p2, p0, Lq0/x;->b:I

    .line 4
    iput-boolean p3, p0, Lq0/x;->c:Z

    .line 5
    iput p4, p0, Lq0/x;->d:F

    .line 6
    iput p6, p0, Lq0/x;->e:F

    .line 7
    iput-boolean p7, p0, Lq0/x;->f:Z

    .line 8
    iput-object p8, p0, Lq0/x;->g:LXl1/c;

    .line 9
    iput-object p9, p0, Lq0/x;->h:LU1/b;

    .line 10
    iput-wide p10, p0, Lq0/x;->i:J

    .line 11
    iput-object p12, p0, Lq0/x;->j:Ljava/lang/Object;

    .line 12
    iput p13, p0, Lq0/x;->k:I

    .line 13
    iput p14, p0, Lq0/x;->l:I

    .line 14
    iput p15, p0, Lq0/x;->m:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lq0/x;->n:Lm0/Y;

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lq0/x;->o:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lq0/x;->p:I

    .line 18
    iput-object p5, p0, Lq0/x;->q:Lx1/N;

    return-void
.end method


# virtual methods
.method public final a()Lm0/Y;
    .locals 0

    iget-object p0, p0, Lq0/x;->n:Lm0/Y;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lq0/x;->q:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lq0/x;->o:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lq0/x;->k:I

    neg-int p0, p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/x;->q:Lx1/N;

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lq0/x;->m:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lq0/x;->p:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lq0/x;->q:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lq0/x;->q:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lq0/x;->k:I

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/x;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lq0/x;->l:I

    return p0
.end method

.method public final k()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/x;->q:Lx1/N;

    invoke-interface {p0}, Lx1/N;->k()Lxk1/l;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lq0/x;->q:Lx1/N;

    invoke-interface {p0}, Lx1/N;->l()V

    return-void
.end method

.method public final m(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lq0/x;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object v2, v0, Lq0/x;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lq0/x;->a:Lq0/y;

    if-eqz v4, :cond_d

    iget v5, v0, Lq0/x;->b:I

    sub-int/2addr v5, v1

    if-ltz v5, :cond_d

    iget v4, v4, Lq0/y;->r:I

    if-ge v5, v4, :cond_d

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/y;

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/y;

    iget-boolean v6, v4, Lq0/y;->t:Z

    if-nez v6, :cond_d

    iget-boolean v6, v5, Lq0/y;->t:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v6, v0, Lq0/x;->l:I

    iget v7, v0, Lq0/x;->k:I

    if-gez v1, :cond_1

    iget v8, v4, Lq0/y;->o:I

    iget v4, v4, Lq0/y;->r:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    iget v4, v5, Lq0/y;->o:I

    iget v5, v5, Lq0/y;->r:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_d

    goto :goto_0

    :cond_1
    iget v4, v4, Lq0/y;->o:I

    sub-int/2addr v7, v4

    iget v4, v5, Lq0/y;->o:I

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_d

    :goto_0
    iget v4, v0, Lq0/x;->b:I

    sub-int/2addr v4, v1

    iput v4, v0, Lq0/x;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/y;

    iget-boolean v8, v7, Lq0/y;->t:Z

    if-eqz v8, :cond_2

    goto :goto_6

    :cond_2
    iget v8, v7, Lq0/y;->o:I

    add-int/2addr v8, v1

    iput v8, v7, Lq0/y;->o:I

    iget-object v8, v7, Lq0/y;->x:[I

    array-length v9, v8

    move v10, v3

    :goto_2
    iget-boolean v11, v7, Lq0/y;->c:Z

    if-ge v10, v9, :cond_6

    if-eqz v11, :cond_3

    rem-int/lit8 v12, v10, 0x2

    if-eq v12, v6, :cond_4

    :cond_3
    if-nez v11, :cond_5

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_5

    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_a

    iget-object v6, v7, Lq0/y;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_a

    iget-object v9, v7, Lq0/y;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v10, v7, Lq0/y;->k:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Ls0/q;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-wide v12, v9, Ls0/q;->l:J

    const/16 v10, 0x20

    if-eqz v11, :cond_7

    shr-long v14, v12, v10

    long-to-int v10, v14

    goto :goto_4

    :cond_7
    shr-long v14, v12, v10

    long-to-int v10, v14

    add-int/2addr v10, v1

    :goto_4
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_8

    and-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_5

    :cond_8
    and-long/2addr v12, v14

    long-to-int v12, v12

    :goto_5
    invoke-static {v10, v12}, LDI/f;->a(II)J

    move-result-wide v12

    iput-wide v12, v9, Ls0/q;->l:J

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    int-to-float v2, v1

    iput v2, v0, Lq0/x;->d:F

    iget-boolean v2, v0, Lq0/x;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_c

    iput-boolean v6, v0, Lq0/x;->c:Z

    :cond_c
    return v6

    :cond_d
    :goto_7
    return v3
.end method
