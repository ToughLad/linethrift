.class public final synthetic LeT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LeT/l;

.field public final synthetic b:LpR/a;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LeT/l;Ljava/lang/String;LpR/a;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/a;->a:LeT/l;

    iput-object p3, p0, LeT/a;->b:LpR/a;

    iput-object p4, p0, LeT/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LeT/a;->a:LeT/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v2, LeT/l;->C:LfS/a;

    if-nez v3, :cond_0

    iget-object v3, v4, LfS/a;->k:LrS/b;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    iget-object v5, v4, LfS/a;->k:LrS/b;

    invoke-interface {v5, v3}, LrS/b;->j(LOD/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v3, v2, LbT/a;->o:Lsa1/a;

    if-eqz v3, :cond_1

    new-instance v5, LlT/n$b;

    invoke-direct {v5, v1}, LlT/n$b;-><init>(Z)V

    invoke-virtual {v3, v5}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v4, LfS/a;->d:LhS/l;

    iget-object v5, v5, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, LeT/l;->w0(Ljava/util/ArrayList;)V

    iget-object v5, v2, LbT/a;->l:LbT/a$a;

    iget-object v5, v5, LbT/a$a;->a:LnR/z;

    iget-object v6, v0, LeT/a;->b:LpR/a;

    if-eqz v6, :cond_15

    iget-boolean v7, v6, LpR/a;->b:Z

    if-eqz v7, :cond_2

    sget-object v7, LnR/q;->NONE:LnR/q;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v7

    :goto_1
    invoke-static {v4}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v8

    invoke-static {v4}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v9

    const-string v10, "activity"

    iget-object v13, v2, LbT/a;->a:Ln/d;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventCategory"

    iget-object v6, v6, LpR/a;->a:LnR/b;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subscriptionStatusUtsDeterminant"

    iget-object v12, v2, LeT/l;->G:LXD/b;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LY80/i;

    invoke-interface {v15}, LY80/i;->u()LnR/D;

    move-result-object v16

    if-nez v16, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface {v15}, LY80/i;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LOD/b;

    invoke-virtual {v14}, Lnb1/c;->v()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eqz v10, :cond_8

    move v10, v1

    goto :goto_3

    :cond_8
    move v10, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, LOD/b;

    invoke-virtual/range {v18 .. v18}, Lnb1/c;->v()Z

    move-result v18

    if-eqz v18, :cond_9

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-eqz v10, :cond_c

    if-eqz v1, :cond_c

    sget-object v1, LnR/v;->PHOTO_VIDEO:LnR/v;

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_d

    sget-object v1, LnR/v;->PHOTO:LnR/v;

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_15

    sget-object v1, LnR/v;->VIDEO:LnR/v;

    :goto_6
    invoke-static {v3}, LlR/v;->k(Ljava/util/ArrayList;)LlR/u;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    const/16 p1, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 p1, 0x0

    move-object/from16 v11, v17

    check-cast v11, LOD/b;

    iget-boolean v11, v11, Lnb1/c;->H:Z

    if-eqz v11, :cond_10

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, Lik1/s;->q()V

    throw p1

    :goto_8
    new-instance v14, LnR/g;

    invoke-direct {v14}, LnR/g;-><init>()V

    invoke-virtual {v14, v8}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v14, v1}, LnR/g;->f(LnR/v;)V

    invoke-virtual {v14, v7}, LnR/g;->c(LnR/q;)V

    invoke-virtual {v14, v9}, LnR/g;->b(LnR/l;)V

    iget-object v1, v14, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v7, LnR/c;->TOTAL_COUNT:LnR/c;

    iget v8, v10, LlR/u;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LnR/c;->IMAGE_COUNT:LnR/c;

    iget v8, v10, LlR/u;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LnR/c;->VIDEO_COUNT:LnR/c;

    iget v8, v10, LlR/u;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LnR/c;->EDIT_COUNT:LnR/c;

    iget v8, v10, LlR/u;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LnR/c;->EDIT_IMAGE_COUNT:LnR/c;

    iget v8, v10, LlR/u;->e:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LnR/c;->EDIT_VIDEO_COUNT:LnR/c;

    iget v8, v10, LlR/u;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LnR/c;->ORIGINAL_COUNT:LnR/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->STICKER_USE:LnR/c;

    iget v7, v10, LlR/u;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->TEXT_USE:LnR/c;

    iget v7, v10, LlR/u;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->FILTER_USE:LnR/c;

    iget v7, v10, LlR/u;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->MUTE_USE:LnR/c;

    iget v7, v10, LlR/u;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->CROP_USE:LnR/c;

    iget v7, v10, LlR/u;->k:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->MIRROR_USE:LnR/c;

    iget v7, v10, LlR/u;->m:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->ROTATE_USE:LnR/c;

    iget v7, v10, LlR/u;->l:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->DOODLE_USE:LnR/c;

    iget v7, v10, LlR/u;->n:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->BLUR_USE:LnR/c;

    iget v7, v10, LlR/u;->o:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->TRIM_USE:LnR/c;

    iget v7, v10, LlR/u;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->PINCH_USE:LnR/c;

    iget v7, v10, LlR/u;->q:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    sget-object v2, LnR/c;->STORY_SHARE:LnR/c;

    invoke-virtual {v5}, LnR/z;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v1, LnR/b;->PICKER:LnR/b;

    if-ne v6, v1, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_13

    invoke-static {v13}, Lqb1/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LnR/x;->Limited:LnR/x;

    goto :goto_a

    :cond_13
    sget-object v1, LnR/x;->Full:LnR/x;

    :goto_a
    invoke-virtual {v14, v1}, LnR/g;->g(LnR/x;)V

    :cond_14
    invoke-static {v13}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v11, LnR/C;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LnR/C;-><init>(LXD/b;Ln/d;LnR/g;LY80/i;LnR/D;LnR/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v11, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_15
    :goto_b
    iget-object v1, v4, LfS/a;->k:LrS/b;

    if-eqz v1, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, LrS/b;->b(Ljava/util/ArrayList;)V

    :cond_16
    iget-object v0, v0, LeT/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
