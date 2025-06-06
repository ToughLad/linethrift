.class public final Lx21/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx21/a;


# direct methods
.method public constructor <init>(Lx21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21/a$d;->a:Lx21/a;

    return-void
.end method


# virtual methods
.method public final onResponseStickerInfo(ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-object/from16 v1, p0

    iget-object v1, v1, Lx21/a$d;->a:Lx21/a;

    iget-object v2, v1, Lx21/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lx21/a;->f:Landroidx/lifecycle/T;

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v5, "vc_VirtualBackground"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    array-length v9, v6

    if-nez v9, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v12}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v6, v10

    :goto_1
    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    move v10, v11

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ly21/b;

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lik1/M;->j(I)I

    move-result v9

    if-ge v9, v11, :cond_5

    move v9, v11

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v15}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v16

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v6

    new-instance v6, Ly21/a;

    invoke-direct {v6, v15, v7, v8}, Ly21/a;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;J)V

    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v6, v16

    goto :goto_3

    :cond_6
    move-object/from16 p2, v0

    move-object/from16 v16, v6

    invoke-direct {v14, v10, v11}, Ly21/b;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;Ljava/util/LinkedHashMap;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v6, v16

    const/16 v9, 0xa

    const/16 v11, 0x10

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly21/b;

    iget-object v7, v7, Ly21/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly21/a;

    iget-object v9, v8, Ly21/a;->b:Ly21/a$a;

    sget-object v10, Ly21/a$a;->AUTO:Ly21/a$a;

    if-ne v9, v10, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ly21/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v0

    :cond_c
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly21/a;

    iget-object v6, v1, Lx21/a;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz v6, :cond_d

    iget v7, v5, Ly21/a;->e:I

    invoke-virtual {v6, v7}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v5, Ly21/a;->i:Z

    new-instance v6, Lx21/a$a;

    invoke-direct {v6, v5}, Lx21/a$a;-><init>(Ly21/a;)V

    iget v5, v5, Ly21/a;->e:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v1, Lx21/a;->a:LU21/e$a;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU21/a;

    invoke-interface {v5}, LU21/a;->a()Landroidx/lifecycle/O;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, LU21/a;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v6, LU21/e$c;

    invoke-direct {v6, v5}, LU21/e$c;-><init>(LU21/a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, v1, LU21/e$a;->a:LU21/e;

    iput-object v3, v0, LU21/e;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU21/e;->n(Z)V

    invoke-static {v0}, LU21/e;->d(LU21/e;)V

    iget-object v3, v0, LU21/e;->l:Landroidx/lifecycle/T;

    iget-boolean v5, v0, LU21/e;->A:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0}, LU21/e;->k()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_11
    const-string v5, "key_bg_seen_ids"

    sget-object v6, LQ21/k;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Lik1/D;->a:Lik1/D;

    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LU21/e;->k:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->READY:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_b
    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v1, Lx21/a;->a:LU21/e$a;

    if-eqz v0, :cond_15

    iget-object v0, v0, LU21/e$a;->a:LU21/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/e;->n(Z)V

    invoke-static {v0}, LU21/e;->d(LU21/e;)V

    iget-object v0, v0, LU21/e;->k:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->FAILED:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onStickerDownloadEnded(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx21/a$d;->a:Lx21/a;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lx21/a;->e(IIZ)V

    return-void
.end method

.method public final onStickerDownloadProgress(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx21/a$d;->a:Lx21/a;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lx21/a;->c(IIZ)V

    return-void
.end method
