.class public final synthetic Lux0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lux0/b;->a:I

    iput-object p1, p0, Lux0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lux0/b;->b:Ljava/lang/Object;

    iget v0, v0, Lux0/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LU51/s;

    sget-object v1, LU51/s;->COMPACT:LU51/s;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0803a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0803a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    check-cast v2, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    invoke-virtual {v2, v1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpk0/b;

    new-instance v3, Luk0/a;

    check-cast v2, Lxk0/b;

    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, Lxk0/b;->e:Z

    invoke-direct {v3, v4, v5}, Luk0/a;-><init>(Landroid/content/Context;Z)V

    iget-object v2, v2, Lxk0/b;->c:Lcom/linecorp/line/share/halfpicker/model/a;

    const-string v4, "shareDialogUiData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/linecorp/line/share/halfpicker/model/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object v9, v2, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v3, Luk0/a;->c:Lkotlin/Lazy;

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v15, Luk0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    packed-switch v13, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v13, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_3

    :pswitch_3
    sget-object v14, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v15, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v16, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v17, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v18, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v19, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v20, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array/range {v14 .. v20}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v13

    invoke-static {v13}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :pswitch_4
    sget-object v13, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v14, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v15, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v13, v14, v15, v1, v7}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :pswitch_5
    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v13, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v14, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v15, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v1, v7, v13, v14, v15}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :pswitch_6
    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v1}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v7, v3, Luk0/a;->b:Z

    if-nez v7, :cond_1

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result v7

    if-nez v7, :cond_2

    instance-of v7, v0, Lpk0/b$e;

    if-nez v7, :cond_2

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :pswitch_7
    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v1, v7}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :pswitch_8
    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_3
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v11}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-static {v11}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_7

    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v12, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    if-eq v11, v12, :cond_5

    sget-object v12, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    if-eq v11, v12, :cond_5

    sget-object v12, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->AUDIO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    if-eq v11, v12, :cond_5

    sget-object v12, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->FILE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-static {v1}, Lik1/z;->S0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v7, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v7, v7, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v7, v7, Ljp/naver/line/android/settings/e$c;->b:Z

    if-nez v7, :cond_8

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->I0()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object v12, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->LINK:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    if-ne v11, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    if-eqz v0, :cond_19

    iget-boolean v5, v0, Lpk0/b;->c:Z

    if-nez v5, :cond_10

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v5, v6}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_10
    instance-of v5, v0, Lpk0/b$d;

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, Lpk0/b$d;

    iget-object v5, v5, Lpk0/b$d;->h:LZQ/d;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LZQ/d;->c()Z

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_12

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v5, v6}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    :cond_12
    :goto_8
    move-object v5, v6

    goto :goto_9

    :cond_13
    const/4 v11, 0x1

    instance-of v5, v0, Lpk0/b$e;

    if-eqz v5, :cond_15

    move-object v5, v0

    check-cast v5, Lpk0/b$e;

    iget-boolean v5, v5, Lpk0/b$e;->i:Z

    if-eqz v5, :cond_14

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_14
    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v5, v6}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_15
    instance-of v5, v0, Lpk0/b$b;

    if-eqz v5, :cond_16

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v7, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v5, v6, v7}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_16
    instance-of v5, v0, Lpk0/b$c;

    if-eqz v5, :cond_17

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Note:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v5, v6}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_17
    instance-of v5, v0, Lpk0/b$a;

    if-eqz v5, :cond_18

    goto :goto_8

    :goto_9
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const/4 v11, 0x1

    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1a
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lvx0/d0;

    check-cast v2, Lux0/c;

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1b
    iget-object v1, v2, Lux0/c;->g:Lux0/a;

    iget-object v2, v1, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v3, "getViewModels(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LYe1/f$c;

    instance-of v6, v5, Lux0/h;

    if-eqz v6, :cond_1d

    check-cast v5, Lux0/h;

    goto :goto_b

    :cond_1d
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_1e

    invoke-interface {v5}, Lux0/h;->a()Lvx0/d0;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_c

    :cond_1e
    move-object v5, v4

    :goto_c
    iget-object v6, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_d

    :cond_1f
    move-object v3, v4

    :goto_d
    check-cast v3, LYe1/f$c;

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    instance-of v2, v3, Lux0/h;

    if-eqz v2, :cond_21

    move-object v4, v3

    check-cast v4, Lux0/h;

    :cond_21
    if-eqz v4, :cond_22

    invoke-interface {v4, v0}, Lux0/h;->b(Lvx0/d0;)V

    :cond_22
    iget-object v0, v1, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
