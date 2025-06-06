.class public final Lud1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud1/p$a;
    }
.end annotation


# direct methods
.method public static a(LLY/h;)Lud1/l;
    .locals 26

    const-string v0, "socialNotification"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LLY/h;->g()J

    move-result-wide v2

    invoke-virtual {v1}, LLY/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LLY/h;->c()J

    move-result-wide v5

    invoke-virtual {v1}, LLY/h;->f()LLY/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLY/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, LLY/h;->f()LLY/f;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LLY/f;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, LLY/h;->f()LLY/f;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LLY/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, LLY/h;->f()LLY/f;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LLY/f;->c()Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lud1/l$b;->Companion:Lud1/l$b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud1/l$b;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1/l$b;

    if-nez v9, :cond_4

    sget-object v9, Lud1/l$b;->UNKNOWN:Lud1/l$b;

    :cond_4
    invoke-virtual {v1}, LLY/h;->b()LLY/d;

    move-result-object v10

    invoke-virtual {v10}, LLY/d;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, LLY/h;->b()LLY/d;

    move-result-object v11

    invoke-virtual {v11}, LLY/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LLY/h;->b()LLY/d;

    move-result-object v13

    invoke-virtual {v13}, LLY/d;->c()Z

    move-result v14

    invoke-virtual {v1}, LLY/h;->a()LLY/b;

    move-result-object v13

    sget-object v15, Lud1/l$a;->Companion:Lud1/l$a$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud1/l$a;->a()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v13}, LLY/b;->b()LLY/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud1/l$a;

    if-nez v13, :cond_5

    sget-object v13, Lud1/l$a;->UNKNOWN:Lud1/l$a;

    :cond_5
    move-object v15, v13

    invoke-virtual {v1}, LLY/h;->a()LLY/b;

    move-result-object v13

    invoke-virtual {v13}, LLY/b;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LLY/h;->d()LLY/e;

    move-result-object v13

    invoke-virtual {v13}, LLY/e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LLY/h;->d()LLY/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LLY/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LLY/h;->d()LLY/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LLY/e;->a()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v20, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v21, v2

    invoke-static {}, Lud1/l$c$a$a;->values()[Lud1/l$c$a$a;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLY/a;

    invoke-virtual {v3}, LLY/a;->c()Loy0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v23, v4

    if-ltz v3, :cond_6

    array-length v4, v2

    if-ge v3, v4, :cond_6

    aget-object v2, v2, v3

    goto :goto_5

    :cond_6
    sget-object v2, Lud1/l$c$a$a;->NONE:Lud1/l$c$a$a;

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLY/a;

    invoke-virtual {v3}, LLY/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLY/a;

    invoke-virtual {v4}, LLY/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    move-wide/from16 v24, v5

    new-instance v5, Lud1/l$c$a;

    invoke-direct {v5, v2, v3, v4}, Lud1/l$c$a;-><init>(Lud1/l$c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    move-object/from16 v4, v23

    move-wide/from16 v5, v24

    goto :goto_4

    :cond_8
    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    new-instance v1, Lud1/l$c;

    invoke-direct {v1, v7, v0}, Lud1/l$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, LLY/h;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LLY/h;->d()LLY/e;

    move-result-object v2

    invoke-virtual {v2}, LLY/e;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LLY/h;->i()LLY/k;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LLY/k;->c()LLY/k$a;

    move-result-object v0

    sget-object v4, Lud1/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    sget-object v0, Lud1/l$d$a;->OTO_GROUP:Lud1/l$d$a;

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lud1/l$d$a;->GROUP:Lud1/l$d$a;

    :goto_6
    new-instance v7, Lud1/l$d;

    invoke-virtual {v3}, LLY/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LLY/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v0, v4, v3}, Lud1/l$d;-><init>(Lud1/l$d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v7

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_b
    move-object/from16 v20, v0

    goto :goto_7

    :goto_8
    new-instance v1, Lud1/l;

    move-object/from16 v7, v19

    move-object/from16 v4, v23

    move-wide/from16 v5, v24

    move/from16 v19, v2

    move-wide/from16 v2, v21

    invoke-direct/range {v1 .. v20}, Lud1/l;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lud1/l$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLud1/l$a;Ljava/lang/String;Lud1/l$c;Ljava/lang/String;ILud1/l$d;)V

    return-object v1
.end method
