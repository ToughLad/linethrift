.class public final synthetic LDb1/h;
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

    .line 1
    iput p2, p0, LDb1/h;->a:I

    iput-object p1, p0, LDb1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LLo0/a;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LDb1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDb1/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lik1/B;->a:Lik1/B;

    const/16 v1, 0x8

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LDb1/h;->b:Ljava/lang/Object;

    iget p0, p0, LDb1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LBB0/m0;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    check-cast v6, LwB0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LBB0/m0$a;

    iget-object v0, v6, LwB0/m;->s:Landroid/widget/ProgressBar;

    iget-object v2, v6, LwB0/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v6, LwB0/m;->n:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v4, v6, LwB0/m;->t:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz p0, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, LBB0/m0$b;

    const/4 v6, 0x4

    if-eqz p0, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LBB0/m0$b;

    iget-boolean p0, p1, LBB0/m0$b;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f152b4b

    goto :goto_0

    :cond_2
    const p0, 0x7f152b4d

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LBB0/m0$c;

    if-eqz p0, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    check-cast v6, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    invoke-virtual {p0}, LBB0/Z;->H()V

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object p0

    iget-object p0, p0, LBB0/r;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string p0, "nonEmptyItemSections"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ltb1/x;

    iget-object p0, v6, Ltb1/x;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v6, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {p0, p1}, Ltb1/y;->P(Ljava/util/List;)V

    invoke-virtual {v6}, Ltb1/x;->a()V

    :goto_4
    invoke-virtual {v6}, Ltb1/x;->c()V

    invoke-virtual {v6, p1}, Ltb1/x;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;

    invoke-static {v6, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {v6, p0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->a(Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LYO/u;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object p0, p1, LYO/u;->a:Ljava/lang/String;

    iget-object p1, v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LnP0/m;

    iget-object p0, v6, LnP0/m;->g:Lv01/e;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, v6, LnP0/m;->m:Landroidx/lifecycle/S;

    iget-object p1, v6, LnP0/m;->e:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args;-><init>()V

    check-cast v6, Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;

    iput-object v6, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args;->a:Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;

    const-string v0, "removeLiveTalkSubscription"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->M:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    iget-object v0, v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->I:Lkotlin/Lazy;

    if-lez p0, :cond_8

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/a;

    iget-object p0, p0, LW10/a;->d:Landroid/webkit/WebView;

    new-instance v0, Ln20/a;

    invoke-direct {v0, v6}, Ln20/a;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/a;

    iget-object p0, p0, LW10/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "launch_uri"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->E5(Ljava/lang/String;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    iget-object p0, v6, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    const-string v0, "viewBinding"

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->w3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object v2

    iget-object v2, v2, LBP/r;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    iget-object p0, p0, LdP/a;->k:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v6, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, LdP/a;->j:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast v6, LjD/Q;

    iget-object p0, v6, LjD/Q;->g:LJC/a;

    iget-object p0, p0, LJC/a;->a:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;

    iget-object p0, v6, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->c:Lt30/g;

    if-eqz p0, :cond_13

    iget-object p1, v6, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->e:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment$a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment$a;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v5

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_f

    sub-int/2addr v0, v3

    iget-object v7, v6, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->d:Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eq v0, v1, :cond_f

    move v3, v5

    goto :goto_a

    :cond_e
    const-string p0, "cardNumberEditTexts"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    move v0, v2

    goto :goto_9

    :cond_10
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_11
    :goto_a
    iget-object p0, p0, Lt30/g;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    const-string p0, "cardInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->n8:I

    check-cast v6, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryDateActivity;

    invoke-direct {p0, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_key_long_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_long_end_time"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->k8:Lk/d;

    invoke-virtual {p1, p0, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LZ70/a;

    sget-object p0, Le80/a;->i:Ljava/math/BigDecimal;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Le80/a;

    invoke-virtual {v6}, Le80/a;->getBinding()LG70/A;

    move-result-object p0

    iget-object p0, p0, LG70/A;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v0, p1, LZ70/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v6}, Le80/a;->getBinding()LG70/A;

    move-result-object p0

    iget-object p0, p0, LG70/A;->f:LG70/z;

    iget-object p0, p0, LG70/z;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object p1, p1, LZ70/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    move v3, v5

    :goto_b
    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lh/s;->setEnabled(Z)V

    check-cast v6, Lcd0/b$g;

    iget-object p0, v6, Lh/l;->c:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    iget-object p0, v6, Lcd0/b$g;->d:Lcd0/b$b;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lcd0/b$b;->c:Lcd0/b;

    iget-object p1, p0, Lcd0/b;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC0/g;

    iget-object v0, p1, LkC0/g;->d:LkC0/g$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LkC0/g$a;->f()Lkotlin/Unit;

    :cond_15
    iput-object v4, p1, LkC0/g;->d:LkC0/g$a;

    iget-object p0, p0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_16

    move-object v4, p0

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    check-cast v6, LX21/k;

    iget-object p1, v6, LX21/k;->f:LDT0/f;

    iget-object v0, p1, LDT0/f;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-lez p0, :cond_18

    goto :goto_c

    :cond_18
    move v3, v5

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p1, LDT0/f;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v6, LN11/f;->a:LN11/d;

    if-nez p0, :cond_19

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150797

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f150798

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/concurrent/CancellationException;

    const-string p0, "cause"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWo0/c$a;

    if-eqz p0, :cond_1a

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLo0/a$a;->EMPTY_CHAT_LIST:LLo0/a$a;

    check-cast v6, LLo0/a;

    invoke-interface {v6, p0}, LLo0/a;->k(LLo0/a$a;)V

    goto :goto_e

    :cond_1a
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LeC0/m;

    check-cast v6, LWB0/o0;

    iget-object p0, v6, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v6, LW50/n;

    check-cast p1, Landroid/view/View;

    invoke-static {v6, p1}, LW50/n;->c(LW50/n;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Optional;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumListModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumModel;

    move-object v1, v6

    check-cast v1, LRk/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getRecentPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    move-object v2, v4

    :goto_10
    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v8, v0, v2}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;-><init>(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    return-object p1

    :pswitch_13
    check-cast p1, Lkotlin/Unit;

    check-cast v6, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p0

    iget-object p1, p0, Lsg0/m;->r:Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg0/m;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg0/m;->y:Ljava/util/List;

    sget-object p1, LVe0/m;->MAIN:LVe0/m;

    iget-object v0, p0, Lsg0/m;->b:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lsg0/m;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v6, LOl/v;

    if-eqz p0, :cond_1d

    iget-object p0, v6, LOl/v;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_11

    :cond_1d
    iget-object p0, v6, LOl/v;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lx1/u;

    const-string p0, "coordinates"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx1/u;->a()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    check-cast v6, LO0/n0;

    invoke-interface {v6, p0}, LO0/n0;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LfO/b;

    check-cast v6, LGM/a0;

    iget-object p0, v6, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-nez p0, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of p0, p1, LfO/b$d;

    if-nez p0, :cond_22

    instance-of p0, p1, LfO/b$e;

    if-nez p0, :cond_22

    instance-of p0, p1, LfO/b$c;

    if-eqz p0, :cond_1f

    iget-object p0, v6, LGM/a0;->x:Landroid/net/Uri;

    check-cast p1, LfO/b$c;

    iget-object v0, p1, LfO/b$c;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    iget-object p0, p1, LfO/b$c;->b:Landroid/net/Uri;

    iput-object p0, v6, LGM/a0;->x:Landroid/net/Uri;

    iget-object p1, v6, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iget-object v0, v6, LGM/a0;->e:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception p0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsCatalogMusicController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f153a84

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_12

    :cond_1f
    instance-of p0, p1, LfO/b$b;

    if-eqz p0, :cond_20

    sget-object p0, LGM/a0$a;->DEFAULT:LGM/a0$a;

    invoke-virtual {v6, p0}, LGM/a0;->c(LGM/a0$a;)V

    const p0, 0x7f153a87

    invoke-virtual {v6, p0}, LGM/a0;->f(I)V

    goto :goto_12

    :cond_20
    instance-of p0, p1, LfO/b$a;

    if-eqz p0, :cond_21

    goto :goto_12

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LP41/b;

    if-eqz p1, :cond_23

    iget-object v4, p1, LP41/b;->a:LP41/h;

    :cond_23
    check-cast v6, LG51/W;

    iget-object p0, v6, LG51/W;->r:LP41/h;

    if-eq p0, v4, :cond_24

    iput-object v4, v6, LG51/W;->r:LP41/h;

    invoke-virtual {v6, v3}, LG51/W;->m(I)V

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_25

    goto :goto_13

    :cond_25
    move-object v0, p1

    :goto_13
    check-cast v6, LFP/y;

    iget-object p0, v6, LFP/y;->j:LNP/o;

    if-eqz p0, :cond_2f

    iget-object p1, p0, LNP/o;->e:LNP/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LNP/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    move v2, v5

    goto :goto_14

    :cond_26
    move v2, v1

    :goto_14
    iget-object v6, p0, LNP/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LNP/o;->f:LNP/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, v3, :cond_27

    move v1, v5

    :cond_27
    iget-object v6, v2, LNP/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    if-lt v0, v1, :cond_28

    new-instance v1, LFP/b;

    new-instance v7, LNP/n;

    invoke-direct {v7, v2, v5}, LNP/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v7}, LFP/b;-><init>(ILNP/n;)V

    goto :goto_15

    :cond_28
    new-instance v1, LFP/c0;

    invoke-direct {v1, v0}, LFP/c0;-><init>(I)V

    :goto_15
    iget-object v0, v2, LNP/m;->b:LNP/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LNP/m$b;->d:LFP/J;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LFP/J;->b(Landroid/content/res/Resources;)LFP/I;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_29

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    :cond_29
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    iget-object v1, v0, LNP/m$b;->d:LFP/J;

    if-nez v1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v1, v5}, LFP/J;->d(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_16
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v0, p0, LNP/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LNP/o;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFP/f0;

    iput v5, v0, LFP/f0;->c:I

    invoke-virtual {p1}, LNP/o$b;->r()I

    move-result p1

    if-le p1, v3, :cond_2d

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFP/f0;

    iget-object p1, p1, LFP/f0;->a:LFP/b0;

    iget-object v0, p1, LFP/b0;->b:LFP/a0;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2b
    iput-object v4, p1, LFP/b0;->b:LFP/a0;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFP/f0;

    iget-object p0, p0, LFP/f0;->a:LFP/b0;

    iget-object p1, p0, LFP/b0;->b:LFP/a0;

    if-eqz p1, :cond_2c

    goto :goto_17

    :cond_2c
    new-instance p1, LFP/a0;

    const-wide/16 v0, 0x1770

    invoke-direct {p1, v0, v1, p0}, LFP/a0;-><init>(JLFP/b0;)V

    iput-object p1, p0, LFP/b0;->b:LFP/a0;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_17

    :cond_2d
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFP/f0;

    iget-object p0, p0, LFP/f0;->a:LFP/b0;

    iget-object p1, p0, LFP/b0;->b:LFP/a0;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2e
    iput-object v4, p0, LFP/b0;->b:LFP/a0;

    :goto_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2f
    const-string p0, "productsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1a
    check-cast p1, Ljava/lang/Exception;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LFe/i;

    instance-of p0, p1, LFe/i$b;

    check-cast v6, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

    const/16 v0, 0x64

    if-eqz p0, :cond_30

    iget-object p0, v6, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->b:LHg1/j;

    if-eqz p0, :cond_34

    check-cast p1, LFe/i$b;

    iget p1, p1, LFe/i$b;->a:I

    invoke-static {p1, v5, v0}, LDk1/p;->w(III)I

    move-result p1

    invoke-virtual {p0, p1}, LHg1/j;->setProgress(I)V

    goto :goto_18

    :cond_30
    sget-object p0, LFe/i$c;->a:LFe/i$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    iget-object p0, v6, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->b:LHg1/j;

    if-eqz p0, :cond_31

    invoke-virtual {p0, v0}, LHg1/j;->setProgress(I)V

    :cond_31
    invoke-virtual {v6}, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->t3()V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_34

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_18

    :cond_32
    sget-object p0, LFe/i$a;->a:LFe/i$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, v6, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->b:LHg1/j;

    if-eqz p0, :cond_33

    invoke-virtual {p0, v0}, LHg1/j;->setProgress(I)V

    :cond_33
    invoke-virtual {v6}, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->t3()V

    new-instance p0, LHg1/f$a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f152cfe

    invoke-virtual {v6, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p1, 0x7f152dc5

    invoke-virtual {v6, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LEe/A;

    invoke-direct {v0, v6, v5}, LEe/A;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f1532b8

    invoke-virtual {v6, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LEe/B;

    invoke-direct {v0, v6, v5}, LEe/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v5, p0, LHg1/f$a;->r:Z

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_34
    :goto_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object p0, v6, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p0, :cond_37

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_19

    :cond_36
    iget-object v0, p0, LDb1/p;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LDb1/p;->r()V

    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_37
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
