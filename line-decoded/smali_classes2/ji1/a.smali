.class public final Lji1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lji1/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lji1/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/ArrayList;Lii1/e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lii1/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii1/a;",
            ">;>;",
            "Lii1/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v1, v1, Lji1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lii1/c;

    iget-object v8, v9, Lii1/c;->a:Ljava/lang/String;

    new-instance v15, Lji1/a$a;

    invoke-virtual {v0, v8}, Lii1/e;->b(Ljava/lang/String;)I

    move-result v10

    if-nez v2, :cond_1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v14, v10

    const/4 v10, 0x0

    move/from16 v16, v14

    const/16 v14, 0x1f

    move/from16 v5, v16

    invoke-static/range {v9 .. v14}, Lii1/c;->b(Lii1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;DI)Lii1/c;

    move-result-object v9

    goto :goto_4

    :cond_1
    move v5, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_2
    if-ge v11, v2, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v11, v9, Lii1/c;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-interface {v11, v3, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_3
    if-ge v12, v2, :cond_3

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    iget-object v12, v9, Lii1/c;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v2

    invoke-interface {v12, v3, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v14, 0x13

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v14}, Lii1/c;->b(Lii1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;DI)Lii1/c;

    move-result-object v9

    :goto_4
    invoke-direct {v15, v8, v5, v9}, Lji1/a$a;-><init>(Ljava/lang/String;ILii1/c;)V

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v8, Ljava/util/Map;

    sub-int v11, v2, v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    move v6, v3

    :goto_6
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lii1/a;

    iget-object v13, v12, Lii1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lji1/a$a;

    iget v14, v12, Lii1/a;->c:I

    iget v15, v12, Lii1/a;->b:I

    const/16 p1, 0x0

    iget-object v10, v12, Lii1/a;->a:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v12, v13, Lji1/a$a;->c:Lii1/c;

    iget-object v3, v12, Lii1/c;->c:Ljava/util/List;

    invoke-static {v11, v15, v3, v6}, Lii1/c;->a(IILjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v3, v12, Lii1/c;->d:Ljava/util/List;

    invoke-static {v11, v14, v3, v6}, Lii1/c;->a(IILjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v18

    const/16 v21, 0x13

    const-wide/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Lii1/c;->b(Lii1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;DI)Lii1/c;

    move-result-object v3

    invoke-static {v13, v3}, Lji1/a$a;->a(Lji1/a$a;Lii1/c;)Lji1/a$a;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v2

    goto/16 :goto_e

    :cond_6
    move v3, v15

    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0x3c

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v13, :cond_7

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 p2, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v13, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lii1/e;->a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_9
    move-object/from16 v3, p1

    :goto_a
    if-eqz v3, :cond_b

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    move-object v14, v3

    goto :goto_d

    :cond_b
    :goto_c
    const-string v3, "Unknown"

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v10}, Lii1/e;->b(Ljava/lang/String;)I

    move-result v3

    new-instance v13, Lii1/c;

    const-wide/16 v17, 0x0

    iget-object v12, v12, Lii1/a;->a:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lii1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    new-instance v2, Lji1/a$a;

    invoke-direct {v2, v10, v3, v12}, Lji1/a$a;-><init>(Ljava/lang/String;ILii1/c;)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    move v6, v9

    goto/16 :goto_5

    :cond_d
    const/16 p1, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_e
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "<get-value>(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lji1/a$a;

    iget-object v9, v8, Lji1/a$a;->c:Lii1/c;

    iget-object v10, v9, Lii1/c;->c:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_f
    iget v8, v8, Lji1/a$a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lii1/c;->c(Z)D

    move-result-wide v9

    add-double/2addr v5, v9

    goto :goto_f

    :cond_10
    cmpg-double v2, v5, v3

    if-nez v2, :cond_11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :cond_11
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_10

    :cond_12
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji1/a$a;

    iget v6, v5, Lji1/a$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_12

    :cond_13
    iget v6, v5, Lji1/a$a;->b:I

    :goto_12
    int-to-double v6, v6

    iget-object v8, v5, Lji1/a$a;->c:Lii1/c;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lii1/c;->c(Z)D

    move-result-wide v9

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lii1/c;->c(Z)D

    move-result-wide v11

    div-double/2addr v9, v11

    mul-double/2addr v9, v6

    invoke-virtual {v8, v14}, Lii1/c;->c(Z)D

    move-result-wide v6

    div-double/2addr v6, v3

    mul-double v11, v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf

    invoke-static/range {v8 .. v13}, Lii1/c;->b(Lii1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;DI)Lii1/c;

    move-result-object v6

    invoke-static {v5, v6}, Lji1/a$a;->a(Lji1/a$a;Lii1/c;)Lji1/a$a;

    move-result-object v6

    iget-object v5, v5, Lji1/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    return-void
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Lji1/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1/a$a;

    iget-object v1, v1, Lji1/a$a;->c:Lii1/c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 14

    iget-object p0, p0, Lji1/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, LCh/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCh/b0;-><init>(I)V

    invoke-static {v0, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move v6, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji1/a$a;

    check-cast v1, Lji1/a$a;

    iget-object v1, v1, Lji1/a$a;->c:Lii1/c;

    iget-object v9, v8, Lji1/a$a;->c:Lii1/c;

    iget-wide v10, v1, Lii1/c;->e:D

    iget-wide v12, v9, Lii1/c;->e:D

    sub-double/2addr v10, v12

    cmpg-double v1, v4, v10

    if-gez v1, :cond_1

    move v6, v2

    move-wide v4, v10

    :cond_1
    move v2, v7

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-interface {p0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1/a$a;

    iget-object v1, v1, Lji1/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
