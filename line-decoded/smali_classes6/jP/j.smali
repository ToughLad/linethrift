.class public final synthetic LjP/j;
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

    iput p2, p0, LjP/j;->a:I

    iput-object p1, p0, LjP/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, v0, LjP/j;->b:Ljava/lang/Object;

    iget v0, v0, LjP/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lzv0/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, Lzv0/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, Lzm/B;

    invoke-virtual {v4}, Lzm/B;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, Lxp0/k;

    iget-object v1, v4, Lxp0/k;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lxp0/k;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LwV0/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LvV0/d;

    iget-object v0, v4, LvV0/d;->c:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzO/b;->LIVE_PR_BANNER:LzO/b;

    check-cast v4, LuO/n0;

    iget-object v1, v4, LuO/n0;->b:LGl/i;

    iget-object v3, v4, LuO/n0;->o:Lyx0/E;

    invoke-virtual {v1, v0, v3}, LGl/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LuO/n0;->o:Lyx0/E;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v4, LuO/n0;->m:LPz0/d;

    invoke-interface {v1}, LPz0/d;->a()LHx0/a;

    move-result-object v1

    sget-object v3, LHx0/a;->OFF:LHx0/a;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    const-string v1, "context"

    iget-object v7, v4, LuO/n0;->h:Landroid/content/Context;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "pr"

    const-string v13, "pr"

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;

    iget-object v1, v0, Lyx0/E;->d:Ljava/lang/String;

    iget-object v2, v0, Lyx0/E;->e:Ljava/lang/String;

    invoke-direct {v12, v1, v5, v2}, Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v6, v4, LuO/n0;->l:LDO/b;

    iget-object v8, v0, Lyx0/E;->a:Ljava/lang/String;

    iget-object v9, v0, Lyx0/E;->b:Ljava/lang/String;

    invoke-interface/range {v6 .. v12}, LDO/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    sget v2, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    iget-object v2, v4, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld60/c;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    new-instance v0, LAT0/u;

    const/16 v3, 0x1a

    invoke-direct {v0, v4, v3}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ld60/c;->a(Ljava/lang/Boolean;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LO0/q0;

    invoke-interface {v4, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LrY0/b;

    iget-object v0, v4, LrY0/b;->d:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->B7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LqK0/w;

    iget-object v0, v4, LqK0/w;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, v4, LqK0/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v4, v0}, LqK0/w;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LqA0/j;

    iget-object v1, v4, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LjA0/i;->m(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/H0;

    invoke-direct {v1}, Lvd0/H0;-><init>()V

    check-cast v4, Lvd0/J;

    iput-object v4, v1, Lvd0/H0;->a:Lvd0/J;

    const-string v2, "lookupAvailableEap"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Lk61/j$a;

    iput-boolean v0, v4, Lk61/j$a;->m:Z

    invoke-virtual {v4}, Lk61/j$a;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    iget-object v1, v4, Lzg1/c;->L:LYg1/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LBP/Z$a;

    check-cast v4, LjP/U;

    invoke-virtual {v4}, LjP/U;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LmP/a;

    check-cast v4, LjP/k;

    invoke-virtual {v4}, LjP/k;->c()V

    invoke-virtual {v4}, LjP/k;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
