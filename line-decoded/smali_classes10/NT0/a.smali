.class public final LNT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;
.implements LnN0/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LNT0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBo0/s;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpo0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpo0/e;

    iget v1, v0, Lpo0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/e;

    invoke-direct {v0, p0, p2}, Lpo0/e;-><init>(LNT0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpo0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LBo0/s$a;

    if-nez p2, :cond_4

    instance-of p1, p1, LBo0/s$b;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iput v3, v0, Lpo0/e;->c:I

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LEo0/b;

    invoke-interface {p0, v0}, LEo0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LOS/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "OCR"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/linecorp/line/media/picker/fragment/ocr/b;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/b;

    goto :goto_0

    :cond_0
    new-instance p0, LQD/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "jsonToModel failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lpo0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpo0/f;

    iget v1, v0, Lpo0/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/f;

    invoke-direct {v0, p0, p2}, Lpo0/f;-><init>(LNT0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpo0/f;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpo0/f;->e:Ljava/lang/Object;

    iget-object p1, v0, Lpo0/f;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lpo0/f;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lpo0/f;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lpo0/f;->a:LNT0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LBo0/g;

    iput-object p0, v0, Lpo0/f;->a:LNT0/a;

    iput-object v4, v0, Lpo0/f;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Lpo0/f;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lpo0/f;->d:Ljava/util/Iterator;

    iput-object p2, v0, Lpo0/f;->e:Ljava/lang/Object;

    iput v3, v0, Lpo0/f;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, LBo0/b;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, LBo0/j;

    if-eqz v6, :cond_4

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    instance-of v6, v5, LBo0/q;

    if-eqz v6, :cond_7

    check-cast v5, LBo0/q;

    iget-object v5, v5, LBo0/q;->f:LBo0/s;

    invoke-virtual {p0, v5, v0}, LNT0/a;->a(LBo0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object p0, v5

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    iget-object v0, p0, LxN0/i;->d:Lq61/d;

    invoke-virtual {v0}, Lq61/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/i;->i(LeN0/c;)V

    :cond_0
    return-void
.end method

.method public f(LsM0/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    iget-object p0, p0, LxN0/i;->j:LiN0/g;

    invoke-virtual {p0, p1}, LiN0/g;->a(LsM0/c;)V

    return-void
.end method

.method public g(LeN0/c;)V
    .locals 1

    const-string v0, "anchoringInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    iget-object p0, p0, LxN0/i;->e:LAG0/y;

    invoke-virtual {p0, p1}, LAG0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    invoke-virtual {p0}, LxN0/i;->l()LRN0/d;

    move-result-object v0

    invoke-virtual {v0}, LRN0/d;->C()V

    invoke-virtual {p0}, LxN0/i;->l()LRN0/d;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LRN0/d;->H(Ljava/util/Collection;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    iget-object p0, p0, LxN0/i;->j:LiN0/g;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LiN0/g;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public onResponseStickerInfo(ILjava/lang/Object;)V
    .locals 25

    const/16 v2, 0xa

    sget-object v3, Lik1/B;->a:Lik1/B;

    move-object/from16 v5, p2

    check-cast v5, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-object/from16 v6, p0

    iget-object v6, v6, LNT0/a;->a:Ljava/lang/Object;

    check-cast v6, Lx21/j;

    iget-object v7, v6, Lx21/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, v6, Lx21/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v6, Lx21/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    move-object/from16 v17, v3

    goto/16 :goto_1a

    :cond_1
    iget-object v10, v6, Lx21/j;->a:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    array-length v13, v10

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v10, v14

    :goto_1
    invoke-static {v10, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v13, 0x10

    if-ge v0, v13, :cond_5

    move v0, v13

    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ly21/b;

    invoke-virtual {v5, v10}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v13, :cond_6

    move v2, v13

    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v17

    move-object/from16 p2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v2

    new-instance v2, Ly21/a;

    invoke-direct {v2, v4, v11, v12}, Ly21/a;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;J)V

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_7
    move-object/from16 p2, v0

    invoke-direct {v1, v10, v13}, Ly21/b;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;Ljava/util/LinkedHashMap;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    const/16 v2, 0xa

    const/16 v13, 0x10

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21/b;

    iget-object v2, v2, Ly21/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly21/a;

    iget-object v5, v4, Ly21/a;->b:Ly21/a$a;

    sget-object v10, Ly21/a$a;->AUTO:Ly21/a$a;

    if-ne v5, v10, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly21/b;

    if-eqz v4, :cond_c

    iget-object v4, v4, Ly21/b;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v3

    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly21/a;

    iget-object v10, v6, Lx21/j;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz v10, :cond_15

    iget v11, v5, Ly21/a;->e:I

    invoke-virtual {v10, v11}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    iget-boolean v10, v5, Ly21/a;->h:Z

    if-eqz v10, :cond_14

    sget v10, Lcom/linecorp/elsa/content/android/w;->r:I

    iget-object v10, v5, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-static {v10}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_a

    :cond_e
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "m4a"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LFm1/d;->m(Ljava/io/File;[Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "getName(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 p0, v0

    :cond_f
    move-object/from16 v17, v3

    const/4 v13, 0x0

    goto :goto_8

    :cond_10
    const-string v15, "wav"

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v17, v3

    goto :goto_8

    :cond_11
    invoke-static {v13, v10, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v3

    add-int/lit8 v3, v16, -0x3

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "substring(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v0, v12, v19

    if-gtz v0, :cond_13

    goto :goto_b

    :cond_13
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto :goto_7

    :cond_14
    move-object/from16 p0, v0

    move-object/from16 v17, v3

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    :goto_a
    move-object/from16 p0, v0

    move-object/from16 v17, v3

    :cond_16
    :goto_b
    const/4 v11, 0x0

    :goto_c
    iput-boolean v11, v5, Ly21/a;->i:Z

    new-instance v0, Lx21/j$b;

    invoke-direct {v0, v5}, Lx21/j$b;-><init>(Ly21/a;)V

    iget v3, v0, Lx21/j$b;->a:I

    invoke-virtual {v8, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_17
    move-object/from16 p0, v0

    move-object/from16 v17, v3

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21/b;

    if-eqz v0, :cond_18

    new-instance v19, Lx21/j$a;

    iget-object v1, v0, Ly21/b;->b:Ljava/lang/String;

    iget-object v2, v0, Ly21/b;->c:Ljava/lang/String;

    iget v3, v0, Ly21/b;->a:I

    iget-object v4, v0, Ly21/b;->d:Ljava/lang/String;

    iget-boolean v0, v0, Ly21/b;->f:Z

    move/from16 v24, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lx21/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_19
    move-object/from16 v17, v3

    iget-object v0, v6, Lx21/j;->b:LU21/F$a;

    if-eqz v0, :cond_2e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1a

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_d

    :cond_1a
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v11, :cond_1b

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "unmodifiableMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    sget-object v1, Lik1/C;->a:Lik1/C;

    :goto_e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LU21/F$a;->a:LU21/F;

    iget-object v2, v0, LU21/F;->y:Ljava/util/LinkedHashSet;

    sget-object v3, LQ21/k;->a:Landroid/content/SharedPreferences;

    const-string v4, "key_sticker_seen_ids"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v4, Lik1/D;->a:Lik1/D;

    :cond_1d
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v4, "key_sticker_recent_ids"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    move-object/from16 v4, v17

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU21/D;

    invoke-interface {v10}, LU21/D;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, LU21/F$e;

    invoke-direct {v13, v10}, LU21/F$e;-><init>(LU21/D;)V

    iget-object v14, v0, LU21/F;->l:Landroid/util/SparseArray;

    invoke-interface {v10}, LU21/D;->getId()I

    move-result v15

    invoke-virtual {v14, v15, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v12, :cond_20

    invoke-interface {v10}, LU21/D;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    iput-object v8, v0, LU21/F;->k:Ljava/lang/Object;

    iget-object v1, v0, LU21/F;->m:Landroidx/lifecycle/T;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-virtual {v1, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, v0, LU21/F;->a:LT21/e;

    invoke-interface {v3}, LT21/e;->getCategories()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, LU21/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v10, LU21/C;->a:LU21/C$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LU21/C$a;->b:LU21/C$a$a;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, LU21/F;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "vc_MY"

    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v9

    move v14, v4

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU21/C;

    invoke-interface {v15}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LT21/e;->a(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_29

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 p0, v1

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LU21/D;

    iget-object v11, v0, LU21/F;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v1

    move-object/from16 v1, v20

    check-cast v1, LU21/F$e;

    iget-object v1, v1, LU21/F$e;->a:LU21/D;

    invoke-interface {v1}, LU21/D;->getId()I

    move-result v1

    move-object/from16 v21, v3

    invoke-interface/range {v18 .. v18}, LU21/D;->getId()I

    move-result v3

    if-ne v1, v3, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v1, p2

    move-object/from16 v3, v21

    goto :goto_14

    :cond_25
    move-object/from16 p2, v1

    move-object/from16 v21, v3

    const/16 v20, 0x0

    :goto_15
    move-object/from16 v1, v20

    check-cast v1, LU21/F$e;

    if-eqz v1, :cond_27

    iget-object v3, v1, LU21/F$e;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, LU21/F$e;->a:LU21/D;

    invoke-interface {v3}, LU21/D;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_27

    const/4 v5, 0x1

    :cond_27
    invoke-interface/range {v18 .. v18}, LU21/D;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    const/16 v11, 0xa

    goto :goto_13

    :cond_28
    move-object/from16 v21, v3

    invoke-static {v9}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Landroidx/lifecycle/T;

    invoke-direct {v9, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    move-object/from16 p0, v1

    move-object/from16 v21, v3

    const/4 v5, 0x0

    :goto_17
    new-instance v1, LU21/F$d;

    invoke-direct {v1, v15}, LU21/F$d;-><init>(LU21/C;)V

    iget-object v3, v1, LU21/F$d;->c:Landroidx/lifecycle/T;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2b

    if-eqz v5, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v14, :cond_2c

    invoke-interface {v15}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vc_NEW"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v10, v15

    const/4 v14, 0x1

    :cond_2c
    move-object/from16 v1, p0

    move-object/from16 v3, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_12

    :cond_2d
    iput-object v12, v0, LU21/F;->g:Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LU21/F;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LU21/F;->j:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LU21/F;->i:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->READY:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    iget-object v0, v6, Lx21/j;->b:LU21/F$a;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LU21/F$a;->a:LU21/F;

    iget-object v0, v0, LU21/F;->i:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->FAILED:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2e
    :goto_1b
    iget-object v0, v6, Lx21/j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2f

    move-object/from16 v2, v17

    :cond_2f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    return-void
.end method

.method public onStickerDownloadEnded(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, Lx21/j;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lx21/j;->f(IIZ)V

    return-void
.end method

.method public onStickerDownloadProgress(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, Lx21/j;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lx21/j;->e(IIZ)V

    return-void
.end method

.method public q(LsM0/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    invoke-virtual {p0}, LxN0/i;->l()LRN0/d;

    move-result-object v0

    iget-object v0, v0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, LiN0/f;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, LiN0/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, LxN0/i;->j(ILeN0/b;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    iget-object p0, p0, LxN0/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN0/a;

    invoke-virtual {p0, p1}, LkN0/a;->D(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, LNT0/a;->a:Ljava/lang/Object;

    check-cast p0, LxN0/i;

    iget-object p0, p0, LxN0/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN0/a;

    invoke-virtual {p0, p1}, LkN0/a;->C(Z)V

    return-void
.end method
