.class public final synthetic LuK0/d;
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

    iput p2, p0, LuK0/d;->a:I

    iput-object p1, p0, LuK0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LuK0/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LuK0/d;->b:Ljava/lang/Object;

    check-cast v0, Lzv0/c;

    invoke-virtual {v0}, Lzv0/c;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LvN/c;

    iget-object v0, v0, LuK0/d;->b:Ljava/lang/Object;

    check-cast v0, LzN/c;

    iget-object v2, v0, LzN/c;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, v0, LzN/c;->o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LzN/c;->n:Landroid/view/ViewStub;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v1, LvN/c$a;

    sget-object v6, Lik1/B;->a:Lik1/B;

    const/4 v8, 0x1

    iget-object v9, v0, LzN/c;->m:Landroid/view/ViewStub;

    iget-object v10, v0, LzN/c;->t:LzN/n;

    iget-object v11, v0, LzN/c;->s:LyN/g;

    iget-object v12, v0, LzN/c;->q:LyN/a;

    if-eqz v5, :cond_5

    check-cast v1, LvN/c$a;

    iget-object v5, v1, LvN/c$a;->a:LvN/a;

    sget-object v13, LvN/a;->GEO_BLOCK:LvN/a;

    if-ne v5, v13, :cond_0

    invoke-virtual {v0}, LzN/c;->c()V

    goto/16 :goto_f

    :cond_0
    iget-object v5, v12, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v13, v12, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    invoke-virtual {v12, v6}, LyN/a;->P(Ljava/util/List;)V

    iput-boolean v3, v11, LyN/g;->d:Z

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v5, v10, LzN/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v10, LzN/n;->c:LyN/f;

    iget-object v10, v5, LyN/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LzN/c$b;->$EnumSwitchMapping$0:[I

    iget-object v1, v1, LvN/c$a;->a:LvN/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v7, LzN/c$a;->RETRY_AVAILABLE_TEMPORARY_ERROR:LzN/c$a;

    goto :goto_0

    :cond_2
    sget-object v7, LzN/c$a;->NETWORK_ERROR:LzN/c$a;

    :goto_0
    if-nez v7, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v1, v0, LzN/c;->A:LQ01/o;

    if-nez v1, :cond_4

    new-instance v1, LzN/a;

    invoke-direct {v1, v0, v7}, LzN/a;-><init>(LzN/c;LzN/c$a;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, LzN/c;->b(LzN/c$a;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_5
    instance-of v2, v1, LvN/c$b;

    if-eqz v2, :cond_16

    check-cast v1, LvN/c$b;

    iget-object v1, v1, LvN/c$b;->a:Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v5, v0, LzN/c;->b:LCN/a;

    if-nez v2, :cond_7

    move-object v15, v6

    :cond_6
    move/from16 v18, v2

    goto/16 :goto_8

    :cond_7
    iget-object v13, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v14, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_d

    move-object/from16 v3, v16

    check-cast v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    instance-of v7, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-eqz v7, :cond_c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v14, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    instance-of v14, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v14, :cond_a

    check-cast v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    check-cast v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    iget-object v14, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    move/from16 v18, v2

    sget-object v2, LtN/f;->ON_AIR_NETA_CARD:LtN/f;

    iget-object v7, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v3, v14, v7, v2, v8}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;LtN/f;I)Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    move-result-object v2

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_a
    move/from16 v18, v2

    instance-of v2, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz v2, :cond_b

    check-cast v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    check-cast v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object v2, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    sget-object v14, LtN/f;->UPCOMING_NETA_CARD:LtN/f;

    iget-object v7, v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v3, v2, v7, v14, v8}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;LtN/f;I)Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    move-result-object v2

    goto :goto_5

    :cond_b
    check-cast v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iget-object v2, v5, LCN/a;->i:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, LtN/f;->END_NETA_CARD:LtN/f;

    const/4 v14, 0x5

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v7, v14}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;LtN/f;I)Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    move-result-object v2

    move-object v3, v2

    goto :goto_7

    :cond_c
    move/from16 v18, v2

    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move/from16 v2, v18

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_d
    const/4 v8, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v8

    :goto_8
    iget-boolean v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    if-nez v2, :cond_f

    iget-object v2, v5, LCN/a;->i:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v2, 0x0

    :goto_a
    move-object v3, v15

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    instance-of v13, v8, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-nez v13, :cond_10

    instance-of v8, v8, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    if-nez v8, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v3, :cond_12

    move v8, v7

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v12, v15}, LyN/a;->P(Ljava/util/List;)V

    iget-object v4, v0, LzN/c;->r:LyN/b;

    iput-boolean v2, v4, LyN/b;->d:Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iput-boolean v8, v11, LyN/g;->d:Z

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    if-nez v18, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "recommendFollowList"

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LzN/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v4, v10, LzN/n;->c:LyN/f;

    iget-object v6, v4, LyN/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/16 v4, 0x8

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    iget-object v1, v10, LzN/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LzN/n;->c:LyN/f;

    iget-object v8, v1, LyN/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_d
    if-eqz v18, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_14

    move v3, v7

    goto :goto_e

    :cond_14
    move v3, v4

    :goto_e
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_15

    iget-object v1, v5, LCN/a;->i:LSi/a;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v0, LzN/c;->e:LuN/d;

    const/4 v1, -0x1

    iput v1, v0, LuN/d;->b:I

    new-instance v1, LMS/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LMS/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LuN/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LuK0/d;->b:Ljava/lang/Object;

    check-cast v0, Lyz/a;

    iget-object v0, v0, Lyz/a;->d:LLv0/m;

    sget-object v2, Lyz/a;->g:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LuK0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lvy0/f;

    iget-object v0, v0, LuK0/d;->b:Ljava/lang/Object;

    check-cast v0, Lvy0/b;

    iget-object v2, v0, Lvy0/b;->f:Lvy0/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->r()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v2, v0, Lvy0/b;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_17
    iget-boolean v2, v1, Lvy0/f;->c:Z

    iget-object v0, v0, Lvy0/b;->f:Lvy0/d;

    iput-boolean v2, v0, Lvy0/d;->h:Z

    iget-object v1, v1, Lvy0/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lb7/q;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "ColorPickerController"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LuK0/d;->b:Ljava/lang/Object;

    check-cast v0, LuK0/e;

    invoke-virtual {v0}, LuK0/e;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
