.class public final Lx21/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx21/b;


# direct methods
.method public constructor <init>(Lx21/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21/b$b;->a:Lx21/b;

    return-void
.end method


# virtual methods
.method public final onEffectFilterDownloadEnded(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx21/b$b;->a:Lx21/b;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lx21/b;->e(IIZ)V

    return-void
.end method

.method public final onEffectFilterDownloadProgress(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx21/b$b;->a:Lx21/b;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lx21/b;->c(IIZ)V

    return-void
.end method

.method public final onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 17

    move-object/from16 v0, p2

    const/16 v1, 0xa

    move-object/from16 v2, p0

    iget-object v2, v2, Lx21/b$b;->a:Lx21/b;

    iget-object v3, v2, Lx21/b;->g:Landroidx/lifecycle/T;

    iget-object v4, v2, Lx21/b;->e:Landroid/util/SparseArray;

    iget-object v5, v2, Lx21/b;->d:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    array-length v10, v7

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v13}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v7, v11

    :goto_1
    invoke-static {v7, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    move v10, v11

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ly21/b;

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lik1/M;->j(I)I

    move-result v5

    if-ge v5, v11, :cond_5

    move v5, v11

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v15}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ly21/a;

    invoke-direct {v0, v15, v8, v9}, Ly21/a;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;J)V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    const/16 v1, 0xa

    goto :goto_3

    :cond_6
    invoke-direct {v14, v10, v11}, Ly21/b;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;Ljava/util/LinkedHashMap;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    const/16 v1, 0xa

    const/4 v5, 0x0

    const/16 v11, 0x10

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly21/b;

    iget-object v5, v5, Ly21/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly21/a;

    iget-object v8, v7, Ly21/a;->b:Ly21/a$a;

    sget-object v9, Ly21/a$a;->AUTO:Ly21/a$a;

    if-ne v8, v9, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    const-string v0, "VOIP_renewal"

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ly21/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21/a;

    iget-object v5, v2, Lx21/b;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v5, :cond_d

    iget v7, v1, Ly21/a;->e:I

    invoke-virtual {v5, v7}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->isEffectFilterDownloaded(I)Z

    move-result v5

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v1, Ly21/a;->i:Z

    new-instance v5, Lx21/b$a;

    invoke-direct {v5, v1}, Lx21/b$a;-><init>(Ly21/a;)V

    iget v1, v5, Lx21/b$a;->b:I

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v1, v2, Lx21/b;->a:LU21/r$a;

    if-eqz v1, :cond_19

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

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU21/p;

    invoke-interface {v4}, LU21/p;->a()Landroidx/lifecycle/O;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, LU21/p;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, LU21/o;

    invoke-direct {v5, v4}, LU21/o;-><init>(LU21/p;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, v1, LU21/r$a;->a:LU21/r;

    iput-object v3, v0, LU21/r;->g:Ljava/lang/Object;

    sget-object v1, LQ21/k;->a:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    const-string v5, "key_filter_last_id"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LU21/p;

    invoke-interface {v8}, LU21/p;->getId()I

    move-result v9

    if-ne v9, v1, :cond_11

    invoke-interface {v8}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LU21/p$a$a;

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_12
    move-object v6, v7

    :goto_8
    check-cast v6, LU21/p;

    if-nez v6, :cond_13

    iget-object v1, v0, LU21/r;->a:LT21/d;

    invoke-interface {v1}, LT21/d;->b()Lx21/b$a;

    move-result-object v6

    :cond_13
    sget-object v1, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, LU21/p;->getId()I

    move-result v1

    sget-object v4, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, LU21/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v1, v0, LU21/r;->h:LU21/r$b;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v1, v0, LU21/r;->j:Landroidx/lifecycle/T;

    iget-boolean v3, v0, LU21/r;->p:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LU21/r;->d()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_14
    const-string v3, "key_filter_seen_ids"

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lik1/D;->a:Lik1/D;

    :cond_15
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LU21/r;->i:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->READY:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_17
    :goto_b
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx21/b$a;

    iget v6, v1, Lx21/b$a;->b:I

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v2, Lx21/b;->a:LU21/r$a;

    if-eqz v0, :cond_19

    iget-object v0, v0, LU21/r$a;->a:LU21/r;

    iget-object v0, v0, LU21/r;->i:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->FAILED:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
