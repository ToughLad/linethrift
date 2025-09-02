.class public final Lt1/j;
.super Lt1/k;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/e$c;

.field public final c:Lu1/b;

.field public final d:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Lt1/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz1/X;

.field public f:Lt1/l;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-direct {p0}, Lt1/k;-><init>()V

    iput-object p1, p0, Lt1/j;->b:Landroidx/compose/ui/e$c;

    new-instance p1, Lu1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lu1/b;->b:[J

    iput-object p1, p0, Lt1/j;->c:Lu1/b;

    new-instance p1, Le0/s;

    invoke-direct {p1, v0}, Le0/s;-><init>(I)V

    iput-object p1, p0, Lt1/j;->d:Le0/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/j;->h:Z

    iput-boolean p1, p0, Lt1/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Le0/s;Lx1/u;Lcom/google/android/gms/internal/ads/an;Z)Z
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "Lt1/w;",
            ">;",
            "Lx1/u;",
            "Lcom/google/android/gms/internal/ads/an;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lt1/k;->a(Le0/s;Lx1/u;Lcom/google/android/gms/internal/ads/an;Z)Z

    move-result v4

    iget-object v5, v0, Lt1/j;->b:Landroidx/compose/ui/e$c;

    iget-boolean v6, v5, Landroidx/compose/ui/e$c;->m:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lz1/y0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lz1/y0;

    invoke-static {v5, v11}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v5

    iput-object v5, v0, Lt1/j;->e:Lz1/X;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lz1/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lz1/m;

    iget-object v10, v10, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LQ0/a;

    new-array v12, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v12}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Le0/s;->j()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Lt1/j;->d:Le0/s;

    iget-object v11, v0, Lt1/j;->c:Lu1/b;

    if-ge v8, v5, :cond_f

    invoke-virtual {v1, v8}, Le0/s;->g(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/w;

    invoke-virtual {v11, v12, v13}, Lu1/b;->b(J)Z

    move-result v11

    if-eqz v11, :cond_e

    move v15, v7

    iget-wide v6, v14, Lt1/w;->g:J

    invoke-static {v6, v7}, Lh1/c;->g(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v16, v10

    iget-wide v9, v14, Lt1/w;->c:J

    invoke-static {v9, v10}, Lh1/c;->g(J)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v37, v15

    iget-object v15, v14, Lt1/w;->k:Ljava/util/ArrayList;

    sget-object v17, Lik1/B;->a:Lik1/B;

    if-nez v15, :cond_9

    move-object/from16 v15, v17

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lt1/w;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    move-object/from16 v15, v17

    :cond_a
    move/from16 v38, v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v39, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lt1/f;

    move-wide/from16 v40, v12

    iget-wide v12, v4, Lt1/f;->b:J

    invoke-static {v12, v13}, Lh1/c;->g(J)Z

    move-result v17

    if-eqz v17, :cond_b

    new-instance v19, Lt1/f;

    move/from16 v17, v5

    iget-object v5, v0, Lt1/j;->e:Lz1/X;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide v22

    iget-wide v12, v4, Lt1/f;->a:J

    iget-wide v4, v4, Lt1/f;->c:J

    move-wide/from16 v24, v4

    move-wide/from16 v20, v12

    invoke-direct/range {v19 .. v25}, Lt1/f;-><init>(JJJ)V

    move-object/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v17, v5

    :goto_6
    add-int/lit8 v5, v17, 0x1

    move/from16 v4, v18

    move-wide/from16 v12, v40

    goto :goto_5

    :cond_c
    move-wide/from16 v40, v12

    iget-object v4, v0, Lt1/j;->e:Lz1/X;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide v28

    iget-object v4, v0, Lt1/j;->e:Lz1/X;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide v22

    new-instance v17, Lt1/w;

    iget-wide v4, v14, Lt1/w;->j:J

    iget-wide v6, v14, Lt1/w;->l:J

    iget-wide v9, v14, Lt1/w;->a:J

    iget-wide v12, v14, Lt1/w;->b:J

    iget-boolean v15, v14, Lt1/w;->d:Z

    iget v2, v14, Lt1/w;->e:F

    move-wide/from16 v33, v4

    iget-wide v4, v14, Lt1/w;->f:J

    move/from16 v25, v2

    iget-boolean v2, v14, Lt1/w;->h:Z

    move/from16 v30, v2

    iget v2, v14, Lt1/w;->i:I

    move/from16 v31, v2

    move-wide/from16 v26, v4

    move-wide/from16 v35, v6

    move-wide/from16 v18, v9

    move-object/from16 v32, v11

    move-wide/from16 v20, v12

    move/from16 v24, v15

    invoke-direct/range {v17 .. v36}, Lt1/w;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v17

    iget-object v4, v14, Lt1/w;->m:Lt1/e;

    iput-object v4, v2, Lt1/w;->m:Lt1/e;

    move-object/from16 v4, v16

    move-wide/from16 v5, v40

    invoke-virtual {v4, v5, v6, v2}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v37, v15

    goto :goto_7

    :cond_e
    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v37, v7

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v37

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_4

    :cond_f
    move/from16 v38, v4

    move/from16 v37, v7

    move-object v4, v10

    invoke-virtual {v4}, Le0/s;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput v2, v11, Lu1/b;->a:I

    iget-object v0, v0, Lt1/k;->a:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->i()V

    return v37

    :cond_10
    iget v2, v11, Lu1/b;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v5, -0x1

    if-ge v5, v2, :cond_12

    iget-object v5, v11, Lu1/b;->b:[J

    aget-wide v5, v5, v2

    invoke-virtual {v1, v5, v6}, Le0/s;->b(J)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v11, v2}, Lu1/b;->c(I)V

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Le0/s;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Le0/s;->j()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_13

    invoke-virtual {v4, v5}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    new-instance v2, Lt1/l;

    invoke-direct {v2, v1, v3}, Lt1/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/an;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt1/w;

    iget-wide v7, v7, Lt1/w;->a:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/an;->a(J)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Lt1/w;

    const/4 v1, 0x3

    if-eqz v6, :cond_1e

    iget-boolean v3, v6, Lt1/w;->d:Z

    if-nez p4, :cond_16

    const/4 v4, 0x0

    iput-boolean v4, v0, Lt1/j;->h:Z

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    iget-boolean v5, v0, Lt1/j;->h:Z

    if-nez v5, :cond_18

    if-nez v3, :cond_17

    iget-boolean v5, v6, Lt1/w;->h:Z

    if-eqz v5, :cond_18

    :cond_17
    iget-object v5, v0, Lt1/j;->e:Lz1/X;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v7, v5, Lx1/i0;->c:J

    invoke-static {v6, v7, v8}, Lt1/m;->d(Lt1/w;J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lt1/j;->h:Z

    :cond_18
    :goto_c
    iget-boolean v5, v0, Lt1/j;->h:Z

    iget-boolean v6, v0, Lt1/j;->g:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_1c

    iget v9, v2, Lt1/l;->d:I

    if-ne v9, v1, :cond_19

    goto :goto_d

    :cond_19
    if-ne v9, v8, :cond_1a

    goto :goto_d

    :cond_1a
    if-ne v9, v7, :cond_1c

    :goto_d
    if-eqz v5, :cond_1b

    move v7, v8

    :cond_1b
    iput v7, v2, Lt1/l;->d:I

    goto :goto_e

    :cond_1c
    iget v9, v2, Lt1/l;->d:I

    if-ne v9, v8, :cond_1d

    if-eqz v6, :cond_1d

    iget-boolean v6, v0, Lt1/j;->i:Z

    if-nez v6, :cond_1d

    iput v1, v2, Lt1/l;->d:I

    goto :goto_e

    :cond_1d
    if-ne v9, v7, :cond_1f

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_1f

    iput v1, v2, Lt1/l;->d:I

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_e
    if-nez v38, :cond_23

    iget v3, v2, Lt1/l;->d:I

    if-ne v3, v1, :cond_23

    iget-object v1, v0, Lt1/j;->f:Lt1/l;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_f
    if-ge v6, v3, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/w;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/w;

    iget-wide v9, v7, Lt1/w;->c:J

    iget-wide v7, v8, Lt1/w;->c:J

    invoke-static {v9, v10, v7, v8}, Lh1/c;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_22
    move v7, v4

    goto :goto_11

    :cond_23
    :goto_10
    move/from16 v7, v37

    :goto_11
    iput-object v2, v0, Lt1/j;->f:Lt1/l;

    return v7
.end method

.method public final b(Lcom/google/android/gms/internal/ads/an;)V
    .locals 12

    invoke-super {p0, p1}, Lt1/k;->b(Lcom/google/android/gms/internal/ads/an;)V

    iget-object v0, p0, Lt1/j;->f:Lt1/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lt1/j;->h:Z

    iput-boolean v1, p0, Lt1/j;->g:Z

    iget-object v1, v0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/w;

    iget-boolean v6, v5, Lt1/w;->d:Z

    iget-wide v7, v5, Lt1/w;->a:J

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/an;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lt1/j;->h:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-object v5, p0, Lt1/j;->c:Lu1/b;

    iget v6, v5, Lu1/b;->a:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, Lu1/b;->b:[J

    aget-wide v10, v10, v9

    cmp-long v10, v7, v10

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, Lu1/b;->c(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lt1/j;->h:Z

    iget p1, v0, Lt1/l;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lt1/j;->i:Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lt1/k;->a:LQ0/a;

    iget v1, v0, LQ0/a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lt1/j;

    invoke-virtual {v5}, Lt1/j;->d()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lt1/j;->b:Landroidx/compose/ui/e$c;

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_9

    instance-of v4, p0, Lz1/y0;

    if-eqz v4, :cond_2

    check-cast p0, Lz1/y0;

    invoke-interface {p0}, Lz1/y0;->m0()V

    goto :goto_3

    :cond_2
    iget v4, p0, Landroidx/compose/ui/e$c;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    instance-of v4, p0, Lz1/m;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Lz1/m;

    iget-object v4, v4, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v6, v3

    :goto_1
    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_3

    move-object p0, v4

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LQ0/a;

    new-array v7, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v7}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_5
    invoke-virtual {v1, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_7
    if-ne v6, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v1}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/an;)Z
    .locals 14

    iget-object v0, p0, Lt1/j;->d:Le0/s;

    invoke-virtual {v0}, Le0/s;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lt1/j;->b:Landroidx/compose/ui/e$c;

    iget-boolean v4, v1, Landroidx/compose/ui/e$c;->m:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lt1/j;->f:Lt1/l;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lt1/j;->e:Lz1/X;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v5, v5, Lx1/i0;->c:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Lz1/y0;

    if-eqz v10, :cond_2

    check-cast v7, Lz1/y0;

    sget-object v9, Lt1/n;->Final:Lt1/n;

    invoke-interface {v7, v4, v9, v5, v6}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, Landroidx/compose/ui/e$c;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Lz1/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lz1/m;

    iget-object v10, v10, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LQ0/a;

    new-array v13, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v13}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lt1/k;->a:LQ0/a;

    iget v4, v1, LQ0/a;->c:I

    if-lez v4, :cond_b

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    :cond_a
    aget-object v5, v1, v3

    check-cast v5, Lt1/j;

    invoke-virtual {v5, p1}, Lt1/j;->e(Lcom/google/android/gms/internal/ads/an;)Z

    add-int/2addr v3, v9

    if-lt v3, v4, :cond_a

    :cond_b
    move v3, v9

    :goto_4
    invoke-virtual {p0, p1}, Lt1/j;->b(Lcom/google/android/gms/internal/ads/an;)V

    invoke-virtual {v0}, Le0/s;->a()V

    iput-object v2, p0, Lt1/j;->e:Lz1/X;

    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/an;Z)Z
    .locals 13

    iget-object v0, p0, Lt1/j;->d:Le0/s;

    invoke-virtual {v0}, Le0/s;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/j;->b:Landroidx/compose/ui/e$c;

    iget-boolean v2, v0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lt1/j;->f:Lt1/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lt1/j;->e:Lz1/X;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v3, v3, Lx1/i0;->c:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v6, :cond_9

    instance-of v10, v6, Lz1/y0;

    if-eqz v10, :cond_2

    check-cast v6, Lz1/y0;

    sget-object v8, Lt1/n;->Initial:Lt1/n;

    invoke-interface {v6, v2, v8, v3, v4}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    goto :goto_4

    :cond_2
    iget v10, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    instance-of v10, v6, Lz1/m;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lz1/m;

    iget-object v10, v10, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v11, v1

    :goto_2
    if-eqz v10, :cond_7

    iget v12, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v6, v10

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LQ0/a;

    new-array v12, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v12}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_1

    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lt1/k;->a:LQ0/a;

    iget v7, v6, LQ0/a;->c:I

    if-lez v7, :cond_b

    iget-object v6, v6, LQ0/a;->a:[Ljava/lang/Object;

    move v10, v1

    :cond_a
    aget-object v11, v6, v10

    check-cast v11, Lt1/j;

    iget-object v12, p0, Lt1/j;->e:Lz1/X;

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lt1/j;->f(Lcom/google/android/gms/internal/ads/an;Z)Z

    add-int/2addr v10, v8

    if-lt v10, v7, :cond_a

    :cond_b
    iget-boolean p0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p0, :cond_13

    move-object p0, v5

    :goto_5
    if-eqz v0, :cond_13

    instance-of p1, v0, Lz1/y0;

    if-eqz p1, :cond_c

    check-cast v0, Lz1/y0;

    sget-object p1, Lt1/n;->Main:Lt1/n;

    invoke-interface {v0, v2, p1, v3, v4}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    goto :goto_8

    :cond_c
    iget p1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_12

    instance-of p1, v0, Lz1/m;

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, Lz1/m;

    iget-object p1, p1, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move p2, v1

    :goto_6
    if-eqz p1, :cond_11

    iget v6, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_10

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v8, :cond_d

    move-object v0, p1

    goto :goto_7

    :cond_d
    if-nez p0, :cond_e

    new-instance p0, LQ0/a;

    new-array v6, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {p0, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_f
    invoke-virtual {p0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_6

    :cond_11
    if-ne p2, v8, :cond_12

    goto :goto_5

    :cond_12
    :goto_8
    invoke-static {p0}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_5

    :cond_13
    return v8
.end method

.method public final g(JLe0/F;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/F<",
            "Lt1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt1/j;->c:Lu1/b;

    invoke-virtual {v0, p1, p2}, Lu1/b;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p3, p0}, Le0/M;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lu1/b;->a:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lu1/b;->b:[J

    aget-wide v4, v4, v3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lu1/b;->c(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lt1/j;->d:Le0/s;

    invoke-virtual {v0, p1, p2}, Le0/s;->i(J)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lt1/k;->a:LQ0/a;

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_5

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v1, p0, v2

    check-cast v1, Lt1/j;

    invoke-virtual {v1, p1, p2, p3}, Lt1/j;->g(JLe0/F;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/j;->b:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/k;->a:LQ0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt1/j;->c:Lu1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
