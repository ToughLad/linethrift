.class public final LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/K;


# instance fields
.field public final a:I

.field public final b:LM3/p;

.field public c:I


# direct methods
.method public constructor <init>(LM3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/m;->b:LM3/p;

    iput p2, p0, LM3/m;->a:I

    const/4 p1, -0x1

    iput p1, p0, LM3/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, LM3/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LM3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LM3/m;->c:I

    iget-object p0, p0, LM3/m;->b:LM3/p;

    invoke-virtual {p0}, LM3/p;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM3/p;->y:[LM3/p$b;

    aget-object v0, v1, v0

    iget-boolean p0, p0, LM3/p;->T3:Z

    invoke-virtual {v0, p0}, LT3/J;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LM3/m;->c:I

    iget-object v1, p0, LM3/m;->b:LM3/p;

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LM3/p;->E()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_2

    invoke-virtual {v1}, LM3/p;->E()V

    iget-object p0, v1, LM3/p;->y:[LM3/p$b;

    aget-object p0, p0, v0

    iget-object v0, p0, LT3/J;->h:LL3/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LL3/c;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LT3/J;->h:LL3/c;

    invoke-interface {p0}, LL3/c;->getError()LL3/c$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, LM3/r;

    invoke-virtual {v1}, LM3/p;->v()V

    iget-object v1, v1, LM3/p;->W:LT3/U;

    iget p0, p0, LM3/m;->a:I

    invoke-virtual {v1, p0}, LT3/U;->b(I)Ly3/C;

    move-result-object p0

    iget-object p0, p0, Ly3/C;->d:[Ly3/n;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LI3/a0;LH3/f;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LM3/m;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LH3/a;->a(I)V

    const/4 v0, -0x4

    return v0

    :cond_0
    invoke-virtual {v0}, LM3/m;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, LM3/m;->c:I

    iget-object v0, v0, LM3/m;->b:LM3/p;

    invoke-virtual {v0}, LM3/p;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    move v6, v7

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/j;

    iget v8, v8, LM3/j;->k:I

    iget-object v9, v0, LM3/p;->y:[LM3/p$b;

    array-length v9, v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, LM3/p;->i1:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v0, LM3/p;->y:[LM3/p$b;

    aget-object v11, v11, v10

    invoke-virtual {v11}, LT3/J;->w()J

    move-result-wide v11

    int-to-long v13, v8

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget v8, LB3/L;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v6, v8, :cond_7

    if-ltz v6, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/j;

    iget-object v11, v6, LV3/b;->d:Ly3/n;

    iget-object v8, v0, LM3/p;->Q:Ly3/n;

    invoke-virtual {v11, v8}, Ly3/n;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, LM3/p;->k:LT3/A$a;

    move-object v9, v8

    new-instance v8, LT3/t;

    iget-wide v12, v6, LV3/b;->g:J

    invoke-static {v12, v13}, LB3/L;->a0(J)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v9

    const/4 v9, 0x1

    move-object v12, v10

    iget v10, v0, LM3/p;->b:I

    move-object v13, v12

    iget v12, v6, LV3/b;->e:I

    iget-object v6, v6, LV3/b;->f:Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    invoke-direct/range {v8 .. v17}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v8}, LT3/A$a;->a(LT3/t;)V

    :cond_6
    iput-object v11, v0, LM3/p;->Q:Ly3/n;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/j;

    iget-boolean v6, v6, LM3/j;->K:Z

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v0, LM3/p;->y:[LM3/p$b;

    aget-object v4, v4, v3

    iget-boolean v6, v0, LM3/p;->T3:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, LT3/J;->x(LI3/a0;LH3/f;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_d

    iget-object v4, v1, LI3/a0;->b:Ljava/lang/Object;

    check-cast v4, Ly3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, LM3/p;->H:I

    if-ne v3, v6, :cond_c

    iget-object v6, v0, LM3/p;->y:[LM3/p$b;

    aget-object v3, v6, v3

    invoke-virtual {v3}, LT3/J;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, LBb/b;->p0(J)I

    move-result v3

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/j;

    iget v6, v6, LM3/j;->k:I

    if-eq v6, v3, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/j;

    iget-object v0, v0, LV3/b;->d:Ly3/n;

    goto :goto_5

    :cond_b
    iget-object v0, v0, LM3/p;->N:Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v4, v0}, Ly3/n;->c(Ly3/n;)Ly3/n;

    move-result-object v4

    :cond_c
    iput-object v4, v1, LI3/a0;->b:Ljava/lang/Object;

    :cond_d
    return v2

    :cond_e
    :goto_6
    return v4
.end method

.method public final d(J)I
    .locals 3

    invoke-virtual {p0}, LM3/m;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LM3/m;->c:I

    iget-object p0, p0, LM3/m;->b:LM3/p;

    invoke-virtual {p0}, LM3/p;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LM3/p;->y:[LM3/p$b;

    aget-object v1, v1, v0

    iget-boolean v2, p0, LM3/p;->T3:Z

    invoke-virtual {v1, p1, p2, v2}, LT3/J;->q(JZ)I

    move-result p1

    iget-object p0, p0, LM3/p;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p2}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, LM3/j;

    if-eqz p0, :cond_5

    iget-boolean p2, p0, LM3/j;->K:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, LT3/J;->o()I

    move-result p2

    invoke-virtual {p0, v0}, LM3/j;->d(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, LT3/J;->B(I)V

    return p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 6

    iget v0, p0, LM3/m;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget-object v0, p0, LM3/m;->b:LM3/p;

    invoke-virtual {v0}, LM3/p;->v()V

    iget-object v3, v0, LM3/p;->Y:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LM3/p;->Y:[I

    iget v4, p0, LM3/m;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, LM3/p;->X:Ljava/util/Set;

    iget-object v0, v0, LM3/p;->W:LT3/U;

    invoke-virtual {v0, v4}, LT3/U;->b(I)Ly3/C;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, LM3/p;->i1:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, LM3/m;->c:I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, LM3/m;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
