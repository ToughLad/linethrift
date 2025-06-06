.class public final Loj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loj1/T;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[J

.field public final f:Ljp/naver/line/android/settings/e;


# direct methods
.method public constructor <init>(Loj1/T;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjp/naver/line/android/settings/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/k;->a:Loj1/T;

    iput-object p2, p0, Loj1/k;->b:Landroid/content/Context;

    iput-object p3, p0, Loj1/k;->c:Ljava/lang/String;

    iput-object p4, p0, Loj1/k;->d:Ljava/lang/String;

    iput-object p5, p0, Loj1/k;->e:[J

    iput-object p6, p0, Loj1/k;->f:Ljp/naver/line/android/settings/e;

    return-void
.end method

.method public static synthetic a(Ltg1/b;Ltg1/b;)I
    .locals 0

    invoke-static {p0, p1}, Loj1/k;->e(Ltg1/b;Ltg1/b;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "original"

    const-string v2, "category"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static synthetic d(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ltg1/b;Ltg1/b;)I
    .locals 2

    iget-wide v0, p0, Ltg1/b;->h:J

    iget-wide p0, p1, Ltg1/b;->h:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJLAZ/a;Ltg1/g$i;Loi1/i;)Loj1/Y$i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    iget-object v3, v2, Ltg1/g$i;->a:Liv/a$d;

    iget-object v3, v3, Liv/a$d;->f:Ljava/lang/String;

    invoke-static {v3}, Loj1/k;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    invoke-static {v1, v4, v7}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v4, :cond_1

    sget-object v8, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    goto :goto_1

    :cond_1
    sget-object v8, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    :goto_1
    invoke-static {v1, v7, v8}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v6

    :cond_2
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-static {v1, v5, v7}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_5
    move-object v15, v6

    :goto_4
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    sget-object v13, LGi1/a$c;->IMAGE:LGi1/a$c;

    iget-object v1, v2, Ltg1/g$i;->a:Liv/a$d;

    iget-object v2, v1, Liv/a$d;->g:Liv/a$c;

    if-eqz v2, :cond_6

    new-instance v6, LGi1/b;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Liv/a$d;->g:Liv/a$c;

    iget-object v7, v7, Liv/a$c;->c:Ljava/util/List;

    invoke-direct {v6, v5, v7}, LGi1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Liv/a$c;->b:Ljava/lang/String;

    iget-wide v9, v1, Liv/a$d;->h:J

    :goto_5
    move-object/from16 v27, v6

    move-wide/from16 v17, v9

    move-object v10, v2

    goto :goto_6

    :cond_6
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Loj1/Y$i;

    new-instance v9, LGi1/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v12, v0, Loj1/k;->d:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p6

    invoke-direct/range {v9 .. v27}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    iget-object v0, v0, Loj1/k;->c:Ljava/lang/String;

    move-object/from16 p6, p8

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-direct/range {p0 .. p6}, Loj1/Y$i;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;ZLjava/lang/String;Loi1/i;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Loj1/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v1}, LgZ/a;->c(Ljava/lang/String;)LAZ/a;

    move-result-object v12

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Loj1/k;->e:[J

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v2, Lrg1/e;->c:Lrg1/e$a;

    iget-object v11, v0, Loj1/k;->b:Landroid/content/Context;

    invoke-static {v2, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrg1/g;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v9, v1, v13}, Lrg1/g;-><init>(Lrg1/e;ZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    if-eqz v1, :cond_1

    sget-object v2, Ltg1/b;->x:Ltg1/b;

    if-eq v1, v2, :cond_1

    iget-wide v4, v1, Ltg1/b;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :cond_1
    move-object v7, v11

    move-object v5, v13

    goto/16 :goto_24

    :cond_2
    new-instance v8, Loi1/i;

    if-eqz v9, :cond_3

    sget-object v2, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_2

    :cond_3
    sget-object v2, Lhk1/q8;->TALK:Lhk1/q8;

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhk1/P6;->FORWARD:Lhk1/P6;

    invoke-direct {v8, v2, v6, v7}, Loi1/i;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    iget-object v2, v1, Ltg1/b;->m:Ltg1/g;

    instance-of v6, v2, Ltg1/g$t;

    const-string v7, "targetChatId"

    iget-object v14, v0, Loj1/k;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v2, Ltg1/g$t;

    sget-object v1, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlZ0/b;

    iget-object v2, v2, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v2, v11}, Ltg1/v;->c(Landroid/content/Context;)Lph1/d;

    move-result-object v4

    iget-object v5, v2, Ltg1/v;->b:Ltg1/w;

    iget-object v5, v5, Ltg1/w;->b:Loi1/c;

    if-nez v5, :cond_4

    move-object v6, v13

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LlZ0/b;->o()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v15, Loj1/g;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v15, Loj1/h;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v5, v5, Loi1/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v15, Loj1/i;

    invoke-direct {v15, v0, v6}, Loj1/i;-><init>(Loj1/k;Ljava/util/Set;)V

    invoke-interface {v5, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Loi1/c;

    invoke-direct {v6, v5}, Loi1/c;-><init>(Ljava/util/List;)V

    :goto_3
    new-instance v5, Loj1/Y$t;

    new-instance v15, Ltg1/w;

    invoke-virtual {v4, v1}, Lph1/d;->b(LlZ0/b;)Lzn0/j;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v15, v13, v6, v1, v4}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    const-string v1, "text"

    iget-object v2, v2, Ltg1/v;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x24

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object v15, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    move-object v7, v11

    move-object v5, v13

    move-object v13, v14

    goto/16 :goto_23

    :cond_5
    move-object/from16 v19, v8

    move-object v6, v14

    instance-of v8, v2, Ltg1/g$i;

    const/4 v14, 0x1

    if-eqz v8, :cond_12

    check-cast v2, Ltg1/g$i;

    iget-object v4, v2, Ltg1/g$i;->b:Ltg1/g$i$c;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v8, v0, Loj1/k;->f:Ljp/naver/line/android/settings/e;

    invoke-virtual {v8}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v8

    invoke-static {v6}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/j0;->H0()Z

    move-result v8

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/j0;->D0()Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_9

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v8, LFL/r;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v0, v4}, LFL/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v15}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v4, v8}, Loj1/k;->d(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static {v4, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v14, :cond_11

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    iget-object v3, v2, Ltg1/g$i;->a:Liv/a$d;

    iget-boolean v4, v3, Liv/a$d;->i:Z

    if-eqz v4, :cond_10

    iget-object v2, v1, Ltg1/b;->c:Ljava/lang/String;

    iget-object v3, v3, Liv/a$d;->f:Ljava/lang/String;

    invoke-static {v3}, Loj1/k;->c(Ljava/lang/String;)Z

    move-result v3

    iget-wide v13, v1, Ltg1/b;->a:J

    if-eqz v3, :cond_e

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    invoke-static {v2, v1, v3}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v10

    :goto_8
    if-eqz v1, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    move/from16 v16, v10

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v16, :cond_f

    sget-object v3, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    goto :goto_a

    :cond_f
    sget-object v3, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    :goto_a
    invoke-static {v2, v1, v3}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v1

    new-instance v14, Loj1/Y$h;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    const-string v1, "uri"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    move-object v1, v5

    goto :goto_b

    :cond_10
    iget-object v3, v1, Ltg1/b;->c:Ljava/lang/String;

    move-object v7, v2

    move-object v4, v3

    iget-wide v2, v1, Ltg1/b;->a:J

    iget-wide v13, v1, Ltg1/b;->b:J

    move-object v1, v4

    move-object v6, v12

    move-object/from16 v8, v19

    move-object v12, v5

    move-wide v4, v13

    invoke-virtual/range {v0 .. v8}, Loj1/k;->b(Ljava/lang/String;JJLAZ/a;Ltg1/g$i;Loi1/i;)Loj1/Y$i;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v12, v6

    goto :goto_b

    :cond_11
    move-object v3, v12

    move-object v12, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    iget-object v2, v0, Ltg1/b;->c:Ljava/lang/String;

    new-instance v0, LX3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX3/d;-><init>(I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Loj1/j;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Loj1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v0, v1

    move-object v7, v4

    move-object v1, v12

    move-object v12, v3

    invoke-static {v8, v2}, Lik1/z;->l0(Ljava/util/Collection;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Loj1/Y$p;

    invoke-direct {v14, v2, v6, v7}, Loj1/Y$p;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Loi1/i;)V

    :goto_b
    move-object v3, v1

    move-object v7, v11

    move-object v13, v14

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_12
    move-object/from16 v7, v19

    instance-of v8, v2, Ltg1/g$v;

    iget-object v13, v1, Ltg1/b;->c:Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    iget-wide v10, v1, Ltg1/b;->a:J

    if-eqz v8, :cond_1d

    check-cast v2, Ltg1/g$v;

    iget-boolean v1, v2, Ltg1/g$v;->e:Z

    iget-object v8, v2, Ltg1/g$v;->a:Liv/a$d;

    if-eqz v1, :cond_13

    iget-object v1, v8, Liv/a$d;->c:Ljava/lang/String;

    new-instance v14, Loj1/Y$n;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v8, Liv/a$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-instance v1, LTQ/c;

    invoke-direct {v1, v13, v10, v11}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v2, v0, Loj1/k;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Loj1/Y$n;-><init>(Landroid/net/Uri;Landroid/net/Uri;LTQ/c;Ljava/lang/String;Loi1/i;)V

    move-object v13, v14

    move-object/from16 v1, v22

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_13
    iget-object v1, v2, Ltg1/g$v;->b:Landroid/net/Uri;

    if-eqz v1, :cond_14

    move-object/from16 v14, v22

    invoke-static {v14, v1}, LWj1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object/from16 v14, v22

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_16

    sget-object v1, LNj0/n;->b:LNj0/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v14}, LNj0/n$a;->a(JLandroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-static {v1}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object v15, v1

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v10, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-static {v13, v1, v10}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v2, Ltg1/g$v;->c:Ljava/lang/Long;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_10

    :cond_19
    move-wide/from16 v10, v16

    :goto_10
    iget-object v2, v8, Liv/a$d;->d:Ldw/b;

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v14

    sget-object v14, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-eqz v2, :cond_1a

    iget v13, v2, Ldw/b;->a:I

    move/from16 v23, v13

    goto :goto_11

    :cond_1a
    const/16 v23, 0x0

    :goto_11
    if-eqz v2, :cond_1b

    iget v2, v2, Ldw/b;->b:I

    move/from16 v24, v2

    goto :goto_12

    :cond_1b
    const/16 v24, 0x0

    :goto_12
    iget-object v2, v8, Liv/a$d;->g:Liv/a$c;

    if-eqz v2, :cond_1c

    new-instance v13, LGi1/b;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Liv/a$c;->c:Ljava/util/List;

    invoke-direct {v13, v4, v5}, LGi1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Liv/a$c;->b:Ljava/lang/String;

    iget-wide v4, v8, Liv/a$d;->h:J

    move-wide/from16 v18, v4

    move-object/from16 v28, v13

    :goto_13
    move-wide/from16 v20, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v18, v16

    const/16 v28, 0x0

    goto :goto_13

    :goto_14
    new-instance v10, LGi1/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v13, v0, Loj1/k;->d:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object v11, v2

    move-object v1, v8

    move v8, v4

    invoke-direct/range {v10 .. v28}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    new-instance v2, Loj1/Y$m;

    invoke-direct {v2, v10, v6, v7}, Loj1/Y$m;-><init>(LGi1/a;Ljava/lang/String;Loi1/i;)V

    move-object v13, v2

    :goto_15
    move-object v7, v1

    goto/16 :goto_23

    :cond_1d
    const/4 v8, 0x0

    const/16 v21, 0x0

    instance-of v14, v2, Ltg1/g$a;

    if-eqz v14, :cond_21

    check-cast v2, Ltg1/g$a;

    iget-boolean v1, v2, Ltg1/g$a;->b:Z

    iget-object v2, v2, Ltg1/g$a;->a:Liv/a$a;

    if-eqz v1, :cond_1e

    new-instance v14, Loj1/Y$c;

    iget-object v1, v2, Liv/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Loj1/k;->c:Ljava/lang/String;

    iget-wide v4, v2, Liv/a$a;->d:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    invoke-direct/range {v14 .. v19}, Loj1/Y$c;-><init>(Landroid/net/Uri;JLjava/lang/String;Loi1/i;)V

    :goto_16
    move-object v13, v14

    goto/16 :goto_1a

    :cond_1e
    move-object v6, v7

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    invoke-static {v10, v11, v13}, LWj1/d;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    goto :goto_17

    :cond_1f
    move-object v15, v1

    :goto_17
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    sget-object v14, LGi1/a$c;->AUDIO:LGi1/a$c;

    iget-object v10, v2, Liv/a$a;->e:Liv/a$c;

    if-eqz v10, :cond_20

    new-instance v13, LGi1/b;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Liv/a$a;->e:Liv/a$c;

    iget-object v5, v5, Liv/a$c;->c:Ljava/util/List;

    invoke-direct {v13, v4, v5}, LGi1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v10, Liv/a$c;->b:Ljava/lang/String;

    iget-wide v10, v2, Liv/a$a;->f:J

    move-wide/from16 v18, v10

    move-object/from16 v28, v13

    :goto_18
    move-object v11, v4

    goto :goto_19

    :cond_20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v1

    move-wide/from16 v18, v16

    goto :goto_18

    :goto_19
    new-instance v4, Loj1/Y$b;

    new-instance v10, LGi1/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v13, v0, Loj1/k;->d:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v10 .. v28}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    move-object/from16 v18, v10

    const/4 v15, 0x0

    iget-wide v10, v2, Liv/a$a;->d:J

    iget-object v2, v0, Loj1/k;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object v14, v4

    move-object/from16 v20, v6

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Loj1/Y$b;-><init>(Landroid/net/Uri;JLGi1/a;Ljava/lang/String;Loi1/i;)V

    goto :goto_16

    :goto_1a
    move-object v5, v1

    goto/16 :goto_23

    :cond_21
    move-object/from16 v19, v7

    move-object/from16 v7, v22

    instance-of v14, v2, Ltg1/g$e;

    if-eqz v14, :cond_26

    check-cast v2, Ltg1/g$e;

    iget-object v1, v2, Ltg1/g$e;->a:Liv/a$b;

    iget-object v1, v1, Liv/a$b;->c:Ljava/lang/String;

    invoke-static {v10, v11, v13, v1}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v15, 0x1

    goto :goto_1b

    :cond_22
    move v15, v8

    :goto_1b
    if-eqz v15, :cond_23

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_1c

    :cond_23
    move-object/from16 v13, v21

    :goto_1c
    if-eqz v15, :cond_24

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_1d

    :cond_24
    move-object/from16 v15, v21

    :goto_1d
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    sget-object v14, LGi1/a$c;->FILE:LGi1/a$c;

    iget-object v2, v2, Ltg1/g$e;->a:Liv/a$b;

    iget-wide v10, v2, Liv/a$b;->d:J

    iget-object v2, v2, Liv/a$b;->f:Liv/a$c;

    if-eqz v2, :cond_25

    new-instance v8, LGi1/b;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Liv/a$c;->c:Ljava/util/List;

    invoke-direct {v8, v4, v5}, LGi1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Liv/a$c;->b:Ljava/lang/String;

    move-object/from16 v28, v8

    goto :goto_1e

    :cond_25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v21

    :goto_1e
    new-instance v4, Loj1/Y$g;

    move-object/from16 v20, v19

    move-wide/from16 v18, v10

    new-instance v10, LGi1/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v13

    iget-object v13, v0, Loj1/k;->d:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v2

    invoke-direct/range {v10 .. v28}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    invoke-direct {v4, v1, v10, v6, v8}, Loj1/Y$g;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;Loi1/i;)V

    move-object v13, v4

    goto/16 :goto_23

    :cond_26
    move-object/from16 v8, v19

    move-object/from16 v5, v21

    instance-of v4, v2, Ltg1/g$j;

    if-eqz v4, :cond_2d

    check-cast v2, Ltg1/g$j;

    invoke-static {v6}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_22

    :cond_27
    iget-object v13, v2, Ltg1/g$j;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_22

    :cond_28
    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    invoke-interface {v1}, LtQ/g;->i0()LtQ/g$b;

    move-result-object v1

    invoke-interface {v1, v13}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object v1

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v8, v4, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v13, v4, LbV/a;->b:Ljava/lang/String;

    iget-object v1, v4, LbV/a;->h:Ljava/lang/String;

    goto :goto_1f

    :cond_29
    if-eqz v1, :cond_2b

    sget-object v2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v4, v1, LZQ/d;->k:LZQ/d$c;

    if-ne v4, v2, :cond_2a

    move-object v1, v5

    move-object v13, v1

    goto :goto_1f

    :cond_2a
    iget-object v1, v1, LZQ/d;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_2b
    iget-object v1, v2, Ltg1/g$j;->b:Ljava/lang/String;

    :goto_1f
    if-eqz v13, :cond_33

    if-nez v1, :cond_2c

    goto/16 :goto_22

    :cond_2c
    new-instance v2, Loj1/Y$j;

    invoke-direct {v2, v13, v1, v6}, Loj1/Y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto/16 :goto_23

    :cond_2d
    instance-of v4, v2, Ltg1/g$c;

    if-eqz v4, :cond_2f

    check-cast v2, Ltg1/g$c;

    invoke-static {v6}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_22

    :cond_2e
    iget-object v1, v2, Ltg1/g$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    new-instance v13, Loj1/Y$e;

    iget-object v2, v2, Ltg1/g$c;->a:Ljava/lang/String;

    invoke-direct {v13, v1, v2, v6, v8}, Loj1/Y$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/i;)V

    goto :goto_23

    :cond_2f
    instance-of v4, v2, Ltg1/g$l;

    if-eqz v4, :cond_30

    check-cast v2, Ltg1/g$l;

    new-instance v1, LMg1/d$a;

    iget v4, v2, Ltg1/g$l;->d:I

    iget v10, v2, Ltg1/g$l;->e:I

    invoke-direct {v1, v4, v10}, LMg1/d$a;-><init>(II)V

    new-instance v13, Loi1/g;

    iget-object v15, v2, Ltg1/g$l;->b:Ljava/lang/String;

    iget-object v4, v2, Ltg1/g$l;->c:Ljava/lang/String;

    iget-object v14, v2, Ltg1/g$l;->a:Ljava/lang/String;

    iget-object v10, v2, Ltg1/g$l;->f:Ljava/lang/String;

    iget-object v2, v2, Ltg1/g$l;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loj1/Y$k;

    invoke-direct {v1, v13, v6, v8}, Loj1/Y$k;-><init>(Loi1/g;Ljava/lang/String;Loi1/i;)V

    :goto_20
    move-object v13, v1

    goto :goto_23

    :cond_30
    instance-of v2, v2, Ltg1/g$m;

    if-eqz v2, :cond_33

    iget-object v1, v1, Ltg1/b;->v:LLh1/a;

    if-eqz v1, :cond_31

    iget-object v13, v1, LLh1/a;->r:LLh1/b;

    goto :goto_21

    :cond_31
    move-object v13, v5

    :goto_21
    if-nez v13, :cond_32

    goto :goto_22

    :cond_32
    new-instance v1, Loj1/Y$q;

    invoke-direct {v1, v13, v6, v8}, Loj1/Y$q;-><init>(LLh1/b;Ljava/lang/String;Loi1/i;)V

    goto :goto_20

    :cond_33
    :goto_22
    move-object v13, v5

    :goto_23
    if-eqz v13, :cond_34

    iget-object v1, v0, Loj1/k;->a:Loj1/T;

    invoke-virtual {v1, v13, v5}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V

    :cond_34
    :goto_24
    move-object v13, v5

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_35
    return-void
.end method
