.class public final synthetic LAm/u;
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

    iput p2, p0, LAm/u;->a:I

    iput-object p1, p0, LAm/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, v0, LAm/u;->b:Ljava/lang/Object;

    iget v0, v0, LAm/u;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    const v0, 0x7f152086

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152077

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lll0/b;

    const/4 v0, 0x7

    invoke-direct {v11, v8, v0}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f152036

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX21/A;

    const/16 v0, 0xf

    invoke-direct {v13, v8, v0}, LX21/A;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x80

    invoke-static/range {v8 .. v14}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LB11/d$a;

    iget-object v1, v7, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v2, :cond_0

    const v0, 0x7f153c44

    goto :goto_0

    :cond_0
    const v0, 0x7f153c45

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->i7(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LtF0/r;

    iget-object v1, v7, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;->setChildHorizontalScrolling(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    instance-of v1, v0, LWd0/m;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LWd0/m;

    iget-object v3, v1, LWd0/m;->a:LWd0/l;

    const-string v4, "errorCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LWd0/m;->d:Ljava/util/Map;

    iget-object v6, v7, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->k8:LDd/l;

    const-string v8, "payDebugPreference"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    if-ne v3, v6, :cond_5

    const-string v3, "reasonMessage"

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v1, LWd0/m;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "detailMessage"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v7}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment$a;->a(Lkotlin/Pair;Landroid/content/res/Resources;Z)Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "PayGooglePayMaintenanceDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lh50/i;

    const/16 v2, 0xa

    invoke-direct {v1, v7, v2}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lrt0/b;

    iget-object v1, v7, Lrt0/b;->a:LRs0/a;

    invoke-static {v0, v1}, Llt0/a;->a(Landroid/database/Cursor;LRs0/a;)LAt0/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LQg/a;

    new-instance v8, Lqd1/e;

    sget-object v9, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    iget-object v10, v0, LQg/a;->g:LbV/c;

    if-eqz v10, :cond_6

    iget-object v5, v10, LbV/c;->b:Ljava/lang/String;

    :cond_6
    check-cast v7, LiC0/c;

    invoke-virtual {v7, v5}, LiC0/c;->a(Ljava/lang/String;)Lsi1/e;

    move-result-object v11

    new-instance v15, Lqd1/a;

    invoke-virtual {v0}, LQg/a;->getMid()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getMid(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQg/a;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getName(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v15

    invoke-virtual {v0}, LQg/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LQg/a;->c()Z

    move-result v18

    invoke-virtual {v0}, LQg/a;->t()Ljava/lang/String;

    move-result-object v19

    iget-wide v1, v0, LQg/a;->f:J

    iget-object v3, v0, LQg/a;->i:LbV/f;

    move-wide/from16 v16, v1

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lqd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    const-string v17, ""

    iget-boolean v1, v0, LQg/a;->e:Z

    move-object v15, v12

    iget-object v12, v0, LQg/a;->h:LbV/g;

    iget-wide v13, v0, LQg/a;->c:J

    iget-object v0, v0, LQg/a;->d:LHv0/b;

    move-object/from16 v16, v0

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lqd1/e;-><init>(Lqd1/e$a;LbV/c;Lsi1/e;LbV/g;JLqd1/a;LHv0/b;Ljava/lang/String;Z)V

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LqK0/d;

    iget-object v0, v7, LqK0/d;->b:LgL0/e;

    iget-object v0, v0, LgL0/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v7, LqK0/d;->f:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, v7, LqK0/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v7, v0}, LqK0/d;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LKd0/n;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKd0/s;

    invoke-direct {v1}, LKd0/s;-><init>()V

    check-cast v7, LKd0/i;

    iput-object v7, v1, LKd0/s;->a:LKd0/i;

    const-string v2, "getPasswordHashingParameters"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LZQ/d;

    const-string v1, "contactData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmU/t;

    invoke-direct {v2, v1, v5}, LmU/t;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v7, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeU/z;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v3

    iget-object v4, v3, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->f:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "groupId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;

    invoke-direct {v4, v3}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v4}, LeU/z;->a(Landroid/content/Context;LZQ/d;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljr/k1;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v7, Lxk1/l;

    invoke-interface {v7, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/Q;

    const-string/jumbo v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Ljr/k1;->a:Lfr/Q;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LhD0/c;

    check-cast v7, LjP/J;

    invoke-virtual {v7}, LjP/J;->b()V

    invoke-virtual {v7}, LjP/J;->a()V

    iget-object v2, v7, LjP/J;->a:LdP/w;

    iget-object v2, v2, LdP/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LK41/c;

    invoke-direct {v3, v1, v0, v7}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LH40/a;

    move-object v1, v7

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->D3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    move-result-object v2

    iput-object v0, v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->f:LH40/a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->D3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    iget-wide v3, v0, Lf20/y;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lf20/y;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-wide v7, v5

    invoke-virtual {v1, v3, v4, v7, v8}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->u3(JJ)Ljava/lang/String;

    move-result-object v6

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->C3(JJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LdO/g;

    invoke-virtual {v7}, LdO/g;->F()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LO60/a;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    const v0, 0x7f151f55

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151f54

    invoke-virtual {v8, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f151f53

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v0, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v10, v1, v4}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v11, LM60/g;

    invoke-direct {v11, v4, v4}, LM60/g;-><init>(ZZ)V

    new-instance v12, LCv0/p;

    const/16 v0, 0x18

    invoke-direct {v12, v8, v0}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    invoke-static/range {v8 .. v16}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LLv0/m$b;

    const-string v1, "themeMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v0, v1, :cond_9

    check-cast v7, Ljp/naver/line/android/activity/main/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->SHOULD_CHECK_APPLIED_THEME_UPDATE:Loi1/n;

    const-string v2, "true"

    invoke-virtual {v0, v5, v1, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LlT0/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LpT0/a;->HISTORY:LpT0/a;

    iget-object v0, v0, LlT0/a;->a:Ljava/lang/String;

    check-cast v7, LoT0/h;

    invoke-virtual {v7, v0, v1}, LoT0/h;->i7(Ljava/lang/String;LpT0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Typeface;

    check-cast v7, LWB0/P0;

    iget-object v1, v7, LWB0/P0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LeC0/z;

    check-cast v7, LWB0/e;

    iget-object v0, v7, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_a
    new-instance v2, LWB0/g;

    invoke-direct {v2, v7, v0, v5}, LWB0/g;-><init>(LWB0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, LWB0/e;->r:LQi/a;

    iget-object v3, v7, LWB0/e;->y:LSl1/B0;

    invoke-static {v0, v3, v5, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LR70/l;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LR70/l;->b()Ls70/b;

    move-result-object v0

    check-cast v7, LR70/l;

    invoke-virtual {v7}, LR70/l;->b()Ls70/b;

    move-result-object v1

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    iget-object v1, v7, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->d:LsJ/r;

    if-eqz v1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LsJ/r;->a(Ljava/util/Collection;)V

    iget-object v1, v7, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070346

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_9
    invoke-virtual {v7, v1, v3, v6, v4}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->t3(Landroid/view/View;LiF/k;LiF/o;I)V

    iget-object v1, v7, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->c:LYg1/f;

    if-eqz v1, :cond_d

    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v0, v2}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v0, "headerViewPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string v0, "membersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    const-string v0, "selectedMembersViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v7}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v7, LKl/g;

    iget-object v0, v7, LKl/g;->c:Lzm/s0;

    iget-object v0, v0, Lzm/s0;->Y:Landroidx/lifecycle/T;

    sget-object v2, Lzm/s0$a;->UploadPhotos:Lzm/s0$a;

    invoke-static {v0, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v0, v7, LKl/g;->c:Lzm/s0;

    iget-object v0, v0, Lzm/s0;->B:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_CHAT_ROOM_SEARCH_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LKe1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LKe1/b;->a(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LKG0/d;

    invoke-virtual {v7}, LKG0/d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/q;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LBN/y;

    iget-object v1, v7, LBN/y;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LBN/u;

    invoke-direct {v2, v4, v7, v0}, LBN/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    check-cast v7, LGi1/a$b;

    iput-wide v1, v7, LGi1/a$b;->g:J

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LGi1/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LGi1/a$b;->d:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
