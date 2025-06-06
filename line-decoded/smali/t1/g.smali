.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/u;

.field public final b:Lt1/k;

.field public final c:Le0/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/B<",
            "Le0/F<",
            "Lt1/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g;->a:Lx1/u;

    new-instance p1, Lt1/k;

    invoke-direct {p1}, Lt1/k;-><init>()V

    iput-object p1, p0, Lt1/g;->b:Lt1/k;

    new-instance p1, Le0/B;

    invoke-direct {p1}, Le0/p;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Le0/S;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Le0/B;->d(I)V

    iput-object p1, p0, Lt1/g;->c:Le0/B;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/e$c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lt1/g;->b:Lt1/k;

    iget-object v0, v0, Lt1/g;->c:Le0/B;

    const/4 v4, 0x0

    iput v4, v0, Le0/p;->e:I

    iget-object v5, v0, Le0/p;->a:[J

    sget-object v6, Le0/S;->a:[J

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Lik1/n;->o([J)V

    iget-object v5, v0, Le0/p;->a:[J

    iget v6, v0, Le0/p;->d:I

    shr-int/lit8 v10, v6, 0x3

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x3

    aget-wide v11, v5, v10

    shl-long v13, v7, v6

    move-wide v15, v7

    not-long v7, v13

    and-long v6, v11, v7

    or-long/2addr v6, v13

    aput-wide v6, v5, v10

    goto :goto_0

    :cond_0
    move-wide v15, v7

    :goto_0
    iget-object v5, v0, Le0/p;->c:[Ljava/lang/Object;

    iget v6, v0, Le0/p;->d:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    iget v5, v0, Le0/p;->d:I

    invoke-static {v5}, Le0/S;->c(I)I

    move-result v5

    iget v6, v0, Le0/p;->e:I

    sub-int/2addr v5, v6

    iput v5, v0, Le0/B;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    move-object v11, v3

    move v8, v4

    move v10, v6

    :goto_1
    if-ge v8, v5, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/e$c;

    if-eqz v10, :cond_6

    iget-object v14, v11, Lt1/k;->a:LQ0/a;

    iget v4, v14, LQ0/a;->c:I

    if-lez v4, :cond_3

    iget-object v14, v14, LQ0/a;->a:[Ljava/lang/Object;

    const/16 v17, 0x0

    :goto_2
    aget-object v18, v14, v17

    move/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Lt1/j;

    iget-object v9, v9, Lt1/j;->b:Landroidx/compose/ui/e$c;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v9, v17, 0x1

    if-lt v9, v4, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v9

    move/from16 v9, v19

    goto :goto_2

    :cond_3
    move/from16 v19, v9

    :goto_3
    move-object/from16 v18, v7

    :goto_4
    move-object/from16 v4, v18

    check-cast v4, Lt1/j;

    if-eqz v4, :cond_5

    iput-boolean v6, v4, Lt1/j;->h:Z

    iget-object v9, v4, Lt1/j;->c:Lu1/b;

    invoke-virtual {v9, v1, v2}, Lu1/b;->a(J)V

    invoke-virtual {v0, v1, v2}, Le0/p;->b(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Le0/F;

    invoke-direct {v9, v7}, Le0/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v9}, Le0/B;->e(JLe0/F;)V

    :cond_4
    check-cast v9, Le0/F;

    invoke-virtual {v9, v4}, Le0/F;->b(Ljava/lang/Object;)V

    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v19, v9

    :goto_6
    new-instance v4, Lt1/j;

    invoke-direct {v4, v13}, Lt1/j;-><init>(Landroidx/compose/ui/e$c;)V

    iget-object v9, v4, Lt1/j;->c:Lu1/b;

    invoke-virtual {v9, v1, v2}, Lu1/b;->a(J)V

    invoke-virtual {v0, v1, v2}, Le0/p;->b(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Le0/F;

    invoke-direct {v9, v7}, Le0/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v9}, Le0/B;->e(JLe0/F;)V

    :cond_7
    check-cast v9, Le0/F;

    invoke-virtual {v9, v4}, Le0/F;->b(Ljava/lang/Object;)V

    iget-object v9, v11, Lt1/k;->a:LQ0/a;

    invoke-virtual {v9, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v9

    if-eqz p4, :cond_e

    iget-object v1, v0, Le0/p;->b:[J

    iget-object v2, v0, Le0/p;->c:[Ljava/lang/Object;

    iget-object v0, v0, Le0/p;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    :goto_8
    aget-wide v7, v0, v5

    not-long v9, v7

    shl-long v9, v9, v19

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_d

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_c

    and-long v12, v7, v15

    const-wide/16 v17, 0x80

    cmp-long v12, v12, v17

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, Le0/F;

    move/from16 v17, v6

    iget-object v6, v3, Lt1/k;->a:LQ0/a;

    iget v15, v6, LQ0/a;->c:I

    if-lez v15, :cond_b

    iget-object v6, v6, LQ0/a;->a:[Ljava/lang/Object;

    const/16 v16, 0x0

    :goto_a
    aget-object v18, v6, v16

    move/from16 p1, v10

    move-object/from16 v10, v18

    check-cast v10, Lt1/j;

    invoke-virtual {v10, v13, v14, v12}, Lt1/j;->g(JLe0/F;)V

    add-int/lit8 v10, v16, 0x1

    if-lt v10, v15, :cond_9

    goto :goto_b

    :cond_9
    move/from16 v16, v10

    move/from16 v10, p1

    goto :goto_a

    :cond_a
    move/from16 v17, v6

    :cond_b
    move/from16 p1, v10

    :goto_b
    shr-long v7, v7, p1

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    move/from16 v6, v17

    const-wide/16 v15, 0xff

    goto :goto_9

    :cond_c
    move/from16 v17, v6

    move v6, v10

    if-ne v9, v6, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v17, v6

    :goto_c
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    const-wide/16 v15, 0xff

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/an;Z)Z
    .locals 8

    iget-object v0, p0, Lt1/g;->b:Lt1/k;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/an;->b:Ljava/lang/Object;

    check-cast v1, Le0/s;

    iget-object p0, p0, Lt1/g;->a:Lx1/u;

    invoke-virtual {v0, v1, p0, p1, p2}, Lt1/k;->a(Le0/s;Lx1/u;Lcom/google/android/gms/internal/ads/an;Z)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    iget-object p0, v0, Lt1/k;->a:LQ0/a;

    iget v2, p0, LQ0/a;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_4

    iget-object v4, p0, LQ0/a;->a:[Ljava/lang/Object;

    move v5, v1

    move v6, v5

    :cond_1
    aget-object v7, v4, v5

    check-cast v7, Lt1/j;

    invoke-virtual {v7, p1, p2}, Lt1/j;->f(Lcom/google/android/gms/internal/ads/an;Z)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_1

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    iget p2, p0, LQ0/a;->c:I

    if-lez p2, :cond_8

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    move v2, v1

    move v4, v2

    :cond_5
    aget-object v5, p0, v2

    check-cast v5, Lt1/j;

    invoke-virtual {v5, p1}, Lt1/j;->e(Lcom/google/android/gms/internal/ads/an;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_5

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    invoke-virtual {v0, p1}, Lt1/k;->b(Lcom/google/android/gms/internal/ads/an;)V

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v1

    :cond_a
    :goto_7
    return v3
.end method
