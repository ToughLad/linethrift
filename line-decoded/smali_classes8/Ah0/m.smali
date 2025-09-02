.class public final synthetic LAh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAh0/m;->a:I

    iput-object p2, p0, LAh0/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LAh0/m;->c:Ljava/lang/Object;

    iget-object v5, v0, LAh0/m;->b:Ljava/lang/Object;

    iget v0, v0, LAh0/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lz40/c;->f:I

    check-cast v5, Lz40/c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LV00/b;

    invoke-interface {v4, v1}, LV00/b;->C0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->b()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Link;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v5, Lti1/c;

    iget-object v0, v5, Lti1/c;->e:LWU/b;

    iget-object v1, v5, Lti1/c;->o:LSU/a;

    invoke-interface {v1}, LSU/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lti1/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lti1/c;->a:Landroid/app/Activity;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LWU/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v5, Ljr/P;

    check-cast v5, Ljr/a1;

    iget-object v0, v5, Ljr/a1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v5, Ljr/a1$b;

    move-object v2, v4

    check-cast v2, Lfr/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "item"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, Ljr/a1$b$b;

    if-eqz v7, :cond_2

    sget-object v5, Lfr/h0$r;->FRIEND:Lfr/h0$r;

    goto :goto_2

    :cond_2
    sget-object v7, Ljr/a1$b$a;->a:Ljr/a1$b$a;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v5, Lfr/h0$r;->EDIT_PROFILE:Lfr/h0$r;

    goto :goto_2

    :cond_3
    sget-object v7, Ljr/a1$b$c;->a:Ljr/a1$b$c;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lfr/h0$r;->CREATE_AVATAR:Lfr/h0$r;

    :goto_2
    sget-object v7, Lfr/h0$i;->RECENTLY_UPDATED_PROFILES:Lfr/h0$i;

    invoke-virtual {v7}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lfr/h0$r;->getLogValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "friendtab"

    filled-new-array {v8, v9, v11, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, "_"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-virtual {v7}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, Lfr/h0$j;->TARGET:Lfr/h0$j;

    invoke-virtual {v5}, Lfr/h0$r;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v9, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v7, v5, v9, v10}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lfr/h0$t;->a:Lfr/h0$t;

    iget-object v2, v2, Lfr/h0;->b:Llf1/c;

    invoke-interface {v2, v7, v8, v5, v3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    move v2, v6

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, LYO/i;

    invoke-virtual {v5}, LYO/i;->a()LYO/u;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v4, LjP/l;

    iget-object v1, v4, LjP/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->T4:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;

    iget-object v0, v0, LYO/u;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->a(Ljava/lang/String;)V

    sget-object v6, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    sget-object v7, LAP/o;->HIDE_USER:LAP/o;

    sget-object v8, LAP/q;->VIEWER:LAP/q;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v4, LjP/l;->f:LBP/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7f8

    invoke-static/range {v5 .. v17}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v5, Lxk1/l;

    check-cast v4, LVk0/c;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget v0, LLL/c;->j:I

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v4, LLL/c;

    const v1, 0x7f0e04c4

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v9, v0

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v1, 0x7f0b26a2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    if-eqz v6, :cond_8

    const v1, 0x7f0b2de4    # 1.8500097E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v7, :cond_8

    const v1, 0x7f0b2de5    # 1.8500099E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v2, :cond_8

    const v1, 0x7f0b2de6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    const v1, 0x7f0b2ded

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v8, :cond_8

    new-instance v5, LjL/c0;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, LjL/c0;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    sget v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    check-cast v4, LEh0/a$b;

    instance-of v0, v4, LEh0/a$b$a;

    if-eqz v0, :cond_9

    const v0, 0x7f152fa0

    goto :goto_3

    :cond_9
    const v0, 0x7f152fa1

    :goto_3
    sget-object v2, LVf/e$c;->a:LVf/e$c;

    check-cast v5, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    iget-object v3, v5, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    if-eqz v3, :cond_a

    iget-object v3, v3, LVf/b;->b:LVf/h;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v3

    if-ne v3, v1, :cond_a

    iget-object v1, v5, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v2}, LVf/b;->a(ILVf/e;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
