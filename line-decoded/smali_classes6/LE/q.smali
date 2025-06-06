.class public final LLE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# static fields
.field public static final a:LLE/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLE/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLE/q;->a:LLE/q;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LLE/e;->c:F

    invoke-interface {v0, v2}, LU1/b;->V0(F)I

    move-result v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move v6, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const-string v10, "Collection contains more than one matching element."

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lx1/L;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "startButton"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-nez v6, :cond_1

    move-object v7, v8

    move v6, v9

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v6, :cond_10

    check-cast v7, Lx1/L;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xa

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LU1/a;->b(JIIIII)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v6

    iget v7, v6, Lx1/i0;->a:I

    add-int/2addr v7, v5

    if-gez v7, :cond_3

    move v7, v4

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move v11, v4

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lx1/L;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "endButtons"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-nez v11, :cond_5

    move v11, v9

    move-object v12, v13

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v11, :cond_f

    check-cast v12, Lx1/L;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xa

    move-wide/from16 v15, p3

    invoke-static/range {v15 .. v21}, LU1/a;->b(JIIIII)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v8

    iget v11, v8, Lx1/i0;->a:I

    add-int/2addr v11, v5

    if-gez v11, :cond_7

    move v11, v4

    :cond_7
    invoke-static/range {p3 .. p4}, LU1/a;->i(J)I

    move-result v12

    sub-int/2addr v12, v11

    if-lez v7, :cond_8

    sget v13, LLE/e;->d:F

    invoke-interface {v0, v13}, LU1/b;->V0(F)I

    move-result v13

    add-int/2addr v13, v7

    goto :goto_2

    :cond_8
    move v13, v4

    :goto_2
    invoke-static/range {p3 .. p4}, LU1/a;->i(J)I

    move-result v7

    sub-int/2addr v7, v13

    if-lez v11, :cond_9

    sub-int/2addr v7, v11

    sget v11, LLE/e;->e:F

    invoke-interface {v0, v11}, LU1/b;->V0(F)I

    move-result v11

    sub-int/2addr v7, v11

    :cond_9
    if-gez v7, :cond_a

    move/from16 v18, v4

    goto :goto_3

    :cond_a
    move/from16 v18, v7

    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lx1/L;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "titleId"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v4, :cond_c

    move-object v3, v7

    move v4, v9

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v4, :cond_e

    check-cast v3, Lx1/L;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x8

    move-wide/from16 v15, p3

    invoke-static/range {v15 .. v21}, LU1/a;->b(JIIIII)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v7

    move-object v4, v6

    invoke-static/range {p3 .. p4}, LU1/a;->h(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, LU1/a;->i(J)I

    move-result v1

    new-instance v3, LLE/p;

    move-object v9, v8

    move v10, v12

    move v8, v13

    invoke-direct/range {v3 .. v10}, LLE/p;-><init>(Lx1/i0;IILx1/i0;ILx1/i0;I)V

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v6, v2, v3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
