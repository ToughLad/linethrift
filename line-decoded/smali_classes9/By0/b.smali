.class public final synthetic LBy0/b;
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

    iput p2, p0, LBy0/b;->a:I

    iput-object p1, p0, LBy0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LBy0/b;->b:Ljava/lang/Object;

    iget v0, v0, LBy0/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->e:I

    invoke-virtual {v0, v5, v1}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object v9, v6

    check-cast v9, Lvl/v;

    iget-object v1, v9, Lvl/v;->j:Landroidx/fragment/app/n;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Lvl/h;

    const-string v12, "showCriticalErrorView(Lcom/linecorp/line/timeline/api/exception/ErrorCodeException;Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lvl/v;

    const-string v11, "showCriticalErrorView"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvl/i;

    const-string v12, "showInformativeErrorView(Lcom/linecorp/line/timeline/api/exception/ErrorCodeException;Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lvl/v;

    const-string v11, "showInformativeErrorView"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvl/j;

    const-string v12, "showTransientErrorView(Lcom/linecorp/line/timeline/api/exception/ErrorCodeException;Ljava/lang/String;Z)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lvl/v;

    const-string v11, "showTransientErrorView"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvl/k;

    const-string v12, "showUnknownErrorView(Ljava/lang/Throwable;Ljava/lang/String;Z)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lvl/v;

    const-string v11, "showUnknownErrorView"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, LAm/g;->b(Landroid/content/Context;Ljava/lang/Throwable;ZLxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lif1/c$a;

    sget-object v8, LzC/s;->a:LzC/s;

    sget-object v9, LzC/l;->HEADER:LzC/l;

    sget-object v10, LzC/r;->CLOSE:LzC/r;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, v7}, Llf1/c;->a(Lif1/c;)V

    check-cast v6, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v3

    iget-object v3, v3, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    iget-boolean v3, v3, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->e:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v5

    iget-object v5, v5, LBP/r;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v3

    iget-object v3, v3, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c()LcP/f;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    :goto_2
    if-ne v3, v2, :cond_3

    iget-object v3, v5, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    iget-object v3, v5, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->a:Ljava/util/List;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SettingsFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    if-eqz v5, :cond_6

    const-string v1, "It is already displayed."

    invoke-static {v4, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-direct {v5}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "arg.isLive"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "arg.isNicknameEnabled"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "arg.isUsingSingleProfile"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v7, v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v7

    sget-object v1, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LAP/e$a;->a(Z)LAP/e;

    move-result-object v8

    sget-object v9, LAP/o;->SETTING:LAP/o;

    const/16 v16, 0x0

    const/16 v19, 0x7fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v19}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, LE11/z;

    invoke-interface {v6}, LE11/z;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LoL/b;->h:[LLv0/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LoL/b;

    iget-object v0, v6, LoL/b;->g:Lxk1/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v1

    iget v2, v0, Lpm1/C;->d:I

    if-eqz v1, :cond_9

    check-cast v6, LkB0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpm1/E;->d()[B

    move-result-object v0

    goto :goto_6

    :cond_8
    new-array v0, v4, [B

    :goto_6
    new-instance v1, LJg1/b;

    invoke-direct {v1, v2, v0}, LJg1/b;-><init>(I[B)V

    return-object v1

    :cond_9
    new-instance v0, LRi/j;

    invoke-direct {v0, v2}, LRi/j;-><init>(I)V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LCP/E;

    check-cast v6, LjP/v;

    invoke-virtual {v6}, LjP/v;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$initializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhX/l;

    check-cast v6, LEW/a;

    invoke-direct {v0, v6}, LhX/l;-><init>(LEW/a;)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lf80/c;->l:I

    check-cast v6, Lf80/c;

    invoke-virtual {v6}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->h:Landroid/widget/TextView;

    const-string v2, "merchantSubNameText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    new-instance v0, Lek0/b$a;

    check-cast v6, Lek0/b;

    invoke-direct {v0, v6, v5}, Lek0/b$a;-><init>(Lek0/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object v0, v6, Lek0/b;->e:LSl1/B;

    invoke-static {v2, v0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LeC0/l;

    check-cast v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->t:LSl1/L0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LbC0/z;

    invoke-direct {v2, v6, v5}, LbC0/z;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->t:LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    check-cast v6, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-virtual {v6, v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->X3(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, LXB0/q;

    invoke-virtual {v6}, LXB0/q;->z()V

    invoke-static {v6}, LXB0/q;->C(LXB0/q;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LdU/g;

    instance-of v1, v0, LdU/g$b;

    check-cast v6, LWB0/V;

    if-eqz v1, :cond_b

    iget-object v0, v6, LWB0/V;->n:Lh/h;

    const v1, 0x7f1537e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0c7d

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b14c4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070663

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/16 v2, 0x57

    invoke-virtual {v1, v2, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_b
    instance-of v1, v0, LdU/g$a;

    if-eqz v1, :cond_d

    check-cast v0, LdU/g$a;

    iget-object v0, v0, LdU/g$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    iget-object v1, v6, LWB0/V;->n:Lh/h;

    if-eqz v0, :cond_c

    iget-object v0, v6, LWB0/V;->o:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LWB0/V;->N:LUT/a;

    invoke-interface {v2, v1, v0}, LUT/a;->G(Landroid/content/Context;Landroidx/fragment/app/z;)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v5}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v6, LV50/u;

    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    invoke-static {v6, v0}, LV50/u;->b(LV50/u;Lk/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v6, LOl/i;

    iget-object v1, v6, LOl/i;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v2, v1, LNl/e;

    if-eqz v2, :cond_e

    move-object v5, v1

    check-cast v5, LNl/e;

    :cond_e
    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v0}, LNl/e;->Y(Z)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, LFL/v;

    const/16 v1, 0x18

    const-string v3, "videoViewController"

    if-eq v0, v1, :cond_14

    const/16 v1, 0x19

    if-eq v0, v1, :cond_10

    goto :goto_9

    :cond_10
    sget v0, LFL/v;->j:I

    invoke-virtual {v6}, LFL/v;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LFL/v;->h:LdL/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v2}, LdL/d;->d(ZZ)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    iget-object v0, v6, LFL/v;->h:LdL/d;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v2}, LdL/d;->d(ZZ)V

    iget-object v0, v6, LFL/v;->b:LjL/N;

    iget-object v0, v0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, LFL/v;->i:LzL/a;

    invoke-virtual {v1, v0}, LzL/a;->a(Landroid/content/Context;)V

    goto :goto_9

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    iget-object v0, v6, LFL/v;->h:LdL/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2, v2}, LdL/d;->d(ZZ)V

    :goto_9
    move v4, v2

    :goto_a
    iget-object v0, v6, LFL/v;->a:LHL/c;

    new-instance v1, LHL/a;

    invoke-direct {v1, v2, v4}, LHL/a;-><init>(ZZ)V

    invoke-interface {v0, v1}, LHL/c;->h(LHL/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LEA/d;

    iget-object v1, v6, LEA/d;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, LEA/d;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, v6, LEA/d;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->u0()LSq/c;

    move-result-object v4

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->d1()LSq/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LSq/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LSq/f;->b(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    if-eqz v0, :cond_19

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    check-cast v6, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    :cond_19
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lwd0/g;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwd0/h;

    invoke-direct {v1}, Lwd0/h;-><init>()V

    check-cast v6, Lwd0/a;

    iput-object v6, v1, Lwd0/h;->a:Lwd0/a;

    const-string v2, "createSession"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lyx0/y;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, LBy0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LBy0/g;->b:LBy0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    iget-object v5, v0, Lyx0/y;->c:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, LBy0/n;->i:Ljava/lang/String;

    iget-object v3, v6, LBy0/g;->g:Lxy0/b;

    invoke-virtual {v3}, LQz0/o;->r()I

    move-result v5

    iget-object v7, v0, Lyx0/y;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_1a

    move v8, v9

    :cond_1a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx0/x;

    new-instance v10, Lhk1/N4;

    iget-object v11, v8, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v11}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lhk1/M4;->h(Ljava/lang/String;)Lhk1/M4;

    move-result-object v11

    iget-object v12, v8, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    iget-object v13, v12, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v12, v12, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    invoke-direct {v10}, Lhk1/N4;-><init>()V

    iput-object v11, v10, Lhk1/N4;->a:Lhk1/M4;

    iput-object v13, v10, Lhk1/N4;->b:Ljava/lang/String;

    iput-object v12, v10, Lhk1/N4;->c:Ljava/lang/String;

    iput-boolean v4, v10, Lhk1/N4;->d:Z

    iget-byte v11, v10, Lhk1/N4;->g:B

    invoke-static {v11, v4, v2}, LDd/t;->n(IIZ)I

    move-result v11

    int-to-byte v11, v11

    iput-byte v11, v10, Lhk1/N4;->g:B

    iput-boolean v2, v10, Lhk1/N4;->e:Z

    invoke-static {v11, v2, v2}, LDd/t;->n(IIZ)I

    move-result v11

    int-to-byte v11, v11

    iput-byte v11, v10, Lhk1/N4;->g:B

    iget-object v8, v8, Lyx0/x;->d:Lyx0/z;

    iget-object v8, v8, Lyx0/z;->b:Ljava/lang/String;

    if-nez v8, :cond_1b

    const-string v8, ""

    :cond_1b
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk1/N4;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    new-instance v11, Lxy0/v;

    invoke-static {v10}, Lzx0/f$a;->a(Lhk1/N4;)Lzx0/f;

    move-result-object v13

    iget-object v8, v6, LBy0/g;->c:Lxy0/k;

    iget-object v14, v8, Lxy0/k;->B:LtF0/a;

    iget-object v10, v6, LBy0/g;->j:Lcom/linecorp/line/timeline/ui/base/follow/a;

    const/4 v12, 0x1

    iget-object v15, v8, Lxy0/k;->C:Lxy0/j;

    iget-object v8, v1, LBy0/n;->d:LAG/p;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lxy0/v;-><init>(ZLzx0/f;Lxk1/l;Lxk1/l;Lxk1/l;Ljava/lang/String;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    invoke-virtual {v3, v11}, LYe1/f;->P(LYe1/f$c;)V

    goto :goto_e

    :cond_1d
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    iget-object v1, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_f

    :cond_1e
    move v1, v4

    :goto_f
    iget-object v5, v6, LBy0/g;->d:LBy0/i;

    invoke-virtual {v5, v1}, LBy0/i;->h(Z)V

    iget-boolean v1, v3, Lxy0/b;->i:Z

    if-eqz v1, :cond_1f

    iget-object v1, v6, LBy0/g;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_1f
    iget-object v0, v0, Lyx0/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move v4, v2

    :cond_21
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v3, Lxy0/b;->i:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
