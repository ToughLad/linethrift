.class public final LvQ/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvQ/D$a;
    }
.end annotation


# direct methods
.method public static a(LVQ/f;)Ljp/naver/line/android/model/ChatData;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "mainChatData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LVQ/f;->o:LVQ/f$c;

    instance-of v2, v1, LVQ/f$c$d;

    iget-object v3, v0, LVQ/f;->n:LVQ/f$d;

    iget-object v5, v0, LVQ/f;->a:Ljava/lang/String;

    const/16 v4, 0xa

    const-string v6, "Failed requirement."

    const/4 v7, 0x0

    iget-object v8, v0, LVQ/f;->i:LVQ/c;

    iget-object v9, v0, LVQ/f;->j:LVQ/f$a;

    iget-object v10, v0, LVQ/f;->k:LVQ/f$b;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    if-eqz v10, :cond_0

    iget-object v2, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v2, v2, LVQ/f$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v10, :cond_1

    iget-object v6, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v6, v6, LVQ/f$a;->b:Ltg1/w;

    move-object/from16 v20, v6

    goto :goto_1

    :cond_1
    move-object/from16 v20, v7

    :goto_1
    if-eqz v10, :cond_2

    iget-wide v10, v10, LVQ/f$b;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v7

    :goto_2
    if-eqz v9, :cond_3

    new-instance v7, Ljp/naver/line/android/model/ChatData$b;

    iget-object v6, v9, LVQ/f$a;->b:Ltg1/w;

    iget-object v9, v9, LVQ/f$a;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    :cond_3
    move-object v14, v7

    invoke-static {v8}, LvQ/D;->b(LVQ/c;)LAs/b;

    move-result-object v19

    invoke-static {v3}, LvQ/D;->c(LVQ/f$d;)Ljp/naver/line/android/model/ChatData$c;

    move-result-object v10

    invoke-static {}, Loi1/e;->a()Lpk1/a;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v8, 0x10

    if-ge v4, v8, :cond_4

    move v4, v8

    :cond_4
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Loi1/e;

    sget-object v11, LvQ/D$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-ne v9, v8, :cond_5

    iget v8, v3, LVQ/f$d;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    check-cast v1, LVQ/f$c$d;

    iget-object v4, v1, LVQ/f$c$d;->b:LZQ/d$c;

    sget-object v6, LvQ/D$a;->$EnumSwitchMapping$1:[I

    iget-object v7, v1, LVQ/f$c$d;->a:LZQ/d$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v8, :cond_a

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    sget-object v6, Loi1/f;->BUDDY:Loi1/f;

    :goto_5
    move-object/from16 v23, v4

    move-object/from16 v27, v6

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v6, Loi1/f;->NORMAL:Loi1/f;

    goto :goto_5

    :goto_6
    new-instance v4, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v6, v1, LVQ/f$c$d;->e:LZQ/d$d;

    iget-boolean v7, v1, LVQ/f$c$d;->f:Z

    move-object/from16 v26, v6

    iget-object v6, v0, LVQ/f;->b:Ljava/lang/String;

    iget-object v8, v0, LVQ/f;->l:Ljava/lang/Long;

    iget v9, v3, LVQ/f$d;->c:I

    iget-boolean v12, v0, LVQ/f;->e:Z

    iget-object v13, v0, LVQ/f;->f:Ljava/lang/String;

    iget-boolean v3, v0, LVQ/f;->c:Z

    move-object/from16 v16, v2

    iget-object v2, v0, LVQ/f;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, LVQ/f;->h:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v0, LVQ/f;->g:LVQ/d;

    iget-boolean v0, v0, LVQ/f;->d:Z

    move/from16 v22, v0

    iget-object v0, v1, LVQ/f$c$d;->c:Ljava/lang/String;

    iget-object v1, v1, LVQ/f$c$d;->d:LbV/g;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move/from16 v28, v7

    move-object/from16 v7, v16

    move/from16 v16, v3

    invoke-direct/range {v4 .. v28}, Ljp/naver/line/android/model/ChatData$Single;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjp/naver/line/android/model/ChatData$c;Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;LAs/b;Ltg1/w;LVQ/d;ZLZQ/d$c;Ljava/lang/String;LbV/g;LZQ/d$d;Loi1/f;Z)V

    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v2, v1, LVQ/f$c$a;

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    check-cast v1, LVQ/f$c$a;

    iget-object v2, v1, LVQ/f$c$a;->a:LbR/i;

    if-eqz v10, :cond_d

    iget-object v4, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v4, v4, LVQ/f$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v4, v7

    :goto_7
    if-eqz v10, :cond_e

    iget-object v6, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v6, v6, LVQ/f$a;->b:Ltg1/w;

    move-object/from16 v19, v6

    goto :goto_8

    :cond_e
    move-object/from16 v19, v7

    :goto_8
    if-eqz v10, :cond_f

    iget-wide v10, v10, LVQ/f$b;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v14, v6

    goto :goto_9

    :cond_f
    move-object v14, v7

    :goto_9
    if-eqz v9, :cond_10

    new-instance v6, Ljp/naver/line/android/model/ChatData$b;

    iget-object v10, v9, LVQ/f$a;->b:Ltg1/w;

    iget-object v9, v9, LVQ/f$a;->a:Ljava/lang/String;

    invoke-direct {v6, v9, v10}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    move-object v13, v6

    goto :goto_a

    :cond_10
    move-object v13, v7

    :goto_a
    invoke-static {v8}, LvQ/D;->b(LVQ/c;)LAs/b;

    move-result-object v18

    invoke-static {v3}, LvQ/D;->c(LVQ/f$d;)Ljp/naver/line/android/model/ChatData$c;

    move-result-object v10

    if-eqz v2, :cond_11

    iget-object v7, v2, LbR/i;->c:Ljava/lang/String;

    :cond_11
    move-object/from16 v23, v7

    if-eqz v2, :cond_12

    iget-wide v6, v2, LbR/i;->k:J

    :goto_b
    move-wide/from16 v25, v6

    move-object v7, v4

    goto :goto_c

    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_b

    :goto_c
    new-instance v4, Ljp/naver/line/android/model/ChatData$Group;

    iget-object v2, v1, LVQ/f$c$a;->e:LbR/m;

    iget-object v6, v1, LVQ/f$c$a;->c:LbR/e;

    move-object/from16 v27, v6

    iget-object v6, v0, LVQ/f;->b:Ljava/lang/String;

    iget-object v8, v0, LVQ/f;->l:Ljava/lang/Long;

    iget v9, v3, LVQ/f$d;->c:I

    iget-boolean v11, v0, LVQ/f;->e:Z

    iget-object v12, v0, LVQ/f;->f:Ljava/lang/String;

    iget-boolean v15, v0, LVQ/f;->c:Z

    iget-object v3, v0, LVQ/f;->m:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, LVQ/f;->h:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v0, LVQ/f;->g:LVQ/d;

    iget-boolean v0, v0, LVQ/f;->d:Z

    iget v1, v1, LVQ/f$c$a;->b:I

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v27}, Ljp/naver/line/android/model/ChatData$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjp/naver/line/android/model/ChatData$c;ZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;LAs/b;Ltg1/w;LVQ/d;ZILjava/lang/String;LbR/m;JLbR/e;)V

    return-object v4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    instance-of v2, v1, LVQ/f$c$c;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    if-eqz v10, :cond_15

    iget-object v2, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v2, v2, LVQ/f$a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v2, v7

    :goto_d
    if-eqz v10, :cond_16

    iget-object v6, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v6, v6, LVQ/f$a;->b:Ltg1/w;

    move-object/from16 v19, v6

    goto :goto_e

    :cond_16
    move-object/from16 v19, v7

    :goto_e
    if-eqz v10, :cond_17

    iget-wide v10, v10, LVQ/f$b;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v14, v6

    goto :goto_f

    :cond_17
    move-object v14, v7

    :goto_f
    if-eqz v9, :cond_18

    new-instance v7, Ljp/naver/line/android/model/ChatData$b;

    iget-object v6, v9, LVQ/f$a;->b:Ltg1/w;

    iget-object v9, v9, LVQ/f$a;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    :cond_18
    move-object v13, v7

    invoke-static {v8}, LvQ/D;->b(LVQ/c;)LAs/b;

    move-result-object v18

    invoke-static {v3}, LvQ/D;->c(LVQ/f$d;)Ljp/naver/line/android/model/ChatData$c;

    move-result-object v10

    check-cast v1, LVQ/f$c$c;

    iget-object v6, v1, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZQ/d;

    new-instance v8, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v9, v6, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, v6, LZQ/d;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Ljp/naver/line/android/model/ChatData$Room$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    new-instance v4, Ljp/naver/line/android/model/ChatData$Room;

    iget-object v6, v1, LVQ/f$c$c;->b:Ljava/lang/String;

    iget-object v1, v1, LVQ/f$c$c;->c:LbR/e;

    move-object/from16 v22, v6

    iget-object v6, v0, LVQ/f;->b:Ljava/lang/String;

    iget-object v8, v0, LVQ/f;->l:Ljava/lang/Long;

    iget v9, v3, LVQ/f$d;->c:I

    iget-boolean v11, v0, LVQ/f;->e:Z

    iget-object v12, v0, LVQ/f;->f:Ljava/lang/String;

    iget-boolean v15, v0, LVQ/f;->c:Z

    iget-object v3, v0, LVQ/f;->m:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LVQ/f;->h:Ljava/lang/Long;

    iget-object v0, v0, LVQ/f;->g:LVQ/d;

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v23}, Ljp/naver/line/android/model/ChatData$Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjp/naver/line/android/model/ChatData$c;ZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;LAs/b;Ltg1/w;LVQ/d;Ljava/util/ArrayList;Ljava/lang/String;LbR/e;)V

    return-object v4

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v2, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    instance-of v1, v1, LVQ/f$c$b;

    if-eqz v1, :cond_20

    if-eqz v10, :cond_1c

    iget-object v1, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v1, v1, LVQ/f$a;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1c
    move-object v1, v7

    :goto_11
    if-eqz v10, :cond_1d

    iget-object v2, v10, LVQ/f$b;->a:LVQ/f$a;

    iget-object v2, v2, LVQ/f$a;->b:Ltg1/w;

    move-object v15, v2

    goto :goto_12

    :cond_1d
    move-object v15, v7

    :goto_12
    if-eqz v10, :cond_1e

    iget-wide v2, v10, LVQ/f$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_13

    :cond_1e
    move-object v11, v7

    :goto_13
    if-eqz v9, :cond_1f

    new-instance v7, Ljp/naver/line/android/model/ChatData$b;

    iget-object v2, v9, LVQ/f$a;->b:Ltg1/w;

    iget-object v3, v9, LVQ/f$a;->a:Ljava/lang/String;

    invoke-direct {v7, v3, v2}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    :cond_1f
    move-object v10, v7

    invoke-static {v8}, LvQ/D;->b(LVQ/c;)LAs/b;

    move-result-object v14

    new-instance v4, Ljp/naver/line/android/model/ChatData$Memo;

    iget-object v8, v0, LVQ/f;->l:Ljava/lang/Long;

    iget-object v9, v0, LVQ/f;->f:Ljava/lang/String;

    iget-object v6, v0, LVQ/f;->b:Ljava/lang/String;

    iget-boolean v12, v0, LVQ/f;->c:Z

    iget-object v13, v0, LVQ/f;->h:Ljava/lang/Long;

    move-object v7, v1

    invoke-direct/range {v4 .. v15}, Ljp/naver/line/android/model/ChatData$Memo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/Long;LAs/b;Ltg1/w;)V

    return-object v4

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(LVQ/c;)LAs/b;
    .locals 1

    sget-object v0, LvQ/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LAs/b;->HIDDEN:LAs/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAs/b;->MEGAPHONE:LAs/b;

    return-object p0

    :cond_2
    sget-object p0, LAs/b;->UNFOLD:LAs/b;

    return-object p0

    :cond_3
    sget-object p0, LAs/b;->FOLD:LAs/b;

    return-object p0

    :cond_4
    sget-object p0, LAs/b;->INDETERMINATE:LAs/b;

    return-object p0
.end method

.method public static c(LVQ/f$d;)Ljp/naver/line/android/model/ChatData$c;
    .locals 1

    iget v0, p0, LVQ/f$d;->a:I

    if-lez v0, :cond_0

    sget-object p0, Ljp/naver/line/android/model/ChatData$c;->MENTION:Ljp/naver/line/android/model/ChatData$c;

    return-object p0

    :cond_0
    iget p0, p0, LVQ/f$d;->b:I

    if-lez p0, :cond_1

    sget-object p0, Ljp/naver/line/android/model/ChatData$c;->COUPON:Ljp/naver/line/android/model/ChatData$c;

    return-object p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method
