.class public final synthetic LA50/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LA50/y;->a:I

    sget-object v0, Lin0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA50/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA50/y;->a:I

    iput-object p1, p0, LA50/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$callWithResult"

    const/4 v2, 0x2

    const-string v3, "$this$call"

    const/4 v4, 0x3

    const-string v5, "<unused var>"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "it"

    const/4 v10, 0x0

    iget-object v11, v0, LA50/y;->b:Ljava/lang/Object;

    iget v0, v0, LA50/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LtS/a;

    invoke-virtual {v11}, LtS/a;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LrV0/Q;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LO0/q0;

    invoke-interface {v11, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;

    invoke-static {v11, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, LAP/b;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget-object v0, LAP/b;->START:LAP/b;

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-ne v6, v0, :cond_1

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v13

    if-eqz v0, :cond_0

    sget-object v0, LAP/l;->LIVE_PLAYER_AD:LAP/l;

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    sget-object v0, LAP/l;->ARCHIVE_PLAYER_AD:LAP/l;

    goto :goto_0

    :goto_1
    sget-object v15, LAP/c;->PRE_ROLL:LAP/c;

    sget-object v0, LAP/k;->GOOGLE_ADS:LAP/k;

    const-string v1, "screenName"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v12, LBP/n;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LBP/n;-><init>(LBP/o;LAP/l;LAP/c;LAP/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v12, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v1

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v2

    iget-object v2, v2, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v0, LAP/e;->LIVE_AD:LAP/e;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    sget-object v0, LAP/e;->ARCHIVE_AD:LAP/e;

    goto :goto_2

    :goto_3
    sget-object v4, LAP/a;->VIEW_AD:LAP/a;

    sget-object v5, LAP/c;->PRE_ROLL:LAP/c;

    sget-object v7, LAP/k;->GOOGLE_ADS:LAP/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v10, 0xc1

    invoke-static/range {v1 .. v10}, LBP/o;->j7(LBP/o;LAP/l;LAP/e;LAP/a;LAP/c;LAP/b;LAP/k;Ljava/lang/Integer;LAP/n;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    iget-object v1, v11, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoP/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/e0;

    invoke-direct {v1}, LMd0/e0;-><init>()V

    check-cast v11, LMd0/w0;

    iput-object v11, v1, LMd0/e0;->a:LMd0/w0;

    const-string v2, "restorePrimaryViaSmartSwitchUsingPhone"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LhP0/b$a;

    instance-of v1, v0, LhP0/b$a$b;

    if-eqz v1, :cond_3

    check-cast v0, LhP0/b$a$b;

    iget-object v1, v0, LhP0/b$a$b;->a:LjP0/b;

    check-cast v11, LnP0/m;

    new-instance v2, LnP0/l;

    iget-object v0, v0, LhP0/b$a$b;->b:LmP0/a$b;

    invoke-direct {v2, v11, v0}, LnP0/l;-><init>(LnP0/m;LmP0/a$b;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignAnimationPopupDialogFragment;->b:LnP0/l;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_ANIMATION_DATA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v11, LnP0/m;->c:Landroidx/fragment/app/y;

    const-string v2, "WalletCampaignAnimationPopupDialogFragment"

    invoke-static {v0, v1, v2}, LnP0/m;->g(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args;-><init>()V

    check-cast v11, Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;

    iput-object v11, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args;->a:Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;

    const-string v2, "inviteToListen"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    const-string v2, "binding"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lt30/j;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->d:Lt30/j;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lt30/j;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lk20/g;

    iget-object v1, v11, Lk20/b;->a:LXl1/c;

    new-instance v2, Lk20/k;

    invoke-direct {v2, v0, v11, v10}, Lk20/k;-><init>([Ljava/lang/String;Lk20/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$clearAndSetSemantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v11}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    invoke-static {v0, v7}, LG1/A;->k(LG1/D;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LjP/B;

    invoke-virtual {v11}, LjP/B;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lln0/s;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin0/b;->l:LAh1/n$a;

    iget v0, v0, Lln0/s;->messageDbValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->B:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v11}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LgV0/c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->d:LVl1/T0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "encryption-key"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {v11}, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;->F3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v11, Le80/a;

    move-object/from16 v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {v11, v0}, Le80/a;->e(Le80/a;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    const-string v1, "code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    iget-object v1, v1, La60/h;->m:Lcom/linecorp/line/pay/transact/scan/a;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/linecorp/line/pay/transact/scan/a$a;->NFC:Lcom/linecorp/line/pay/transact/scan/a$a;

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/pay/transact/scan/a;->f(Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "codeAnalysisAsyncProcess"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v11, LYB0/k$a;

    iget-object v0, v11, LYB0/k$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU21/a;

    invoke-interface {v3}, LU21/a;->getId()I

    move-result v3

    if-ne v3, v0, :cond_8

    move-object v10, v2

    :cond_9
    check-cast v10, LU21/a;

    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LWB0/o0;

    iget-object v1, v11, LWB0/o0;->o:LFB0/v0;

    iget-object v1, v1, LFB0/v0;->f:Landroid/widget/ImageView;

    const-string v3, "userProfileEditName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move v6, v7

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LWB0/o0;->o:LFB0/v0;

    iget-object v3, v1, LFB0/v0;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, LFB0/v0;->m:Landroid/widget/TextView;

    iget-object v1, v1, LFB0/v0;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LRl/c;

    iget-object v1, v11, LRl/c;->b:Landroidx/fragment/app/n;

    const v2, 0x7f060afc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b0ec3

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00c9

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_c
    check-cast v11, LOl/v;

    iget-object v1, v11, LOl/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v3, v1, LNl/b;

    if-eqz v3, :cond_d

    check-cast v1, LNl/b;

    goto :goto_6

    :cond_d
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_e

    goto/16 :goto_b

    :cond_e
    iput-object v0, v1, LNl/b;->l:LIl/c;

    iget-object v3, v1, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v7, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LDk1/h;->b()LDk1/i;

    move-result-object v3

    :cond_f
    :goto_7
    iget-boolean v5, v3, LDk1/i;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lik1/J;->a()I

    move-result v5

    invoke-virtual {v1, v5}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v5

    instance-of v9, v5, LNl/a;

    if-eqz v9, :cond_10

    check-cast v5, LNl/a;

    goto :goto_8

    :cond_10
    move-object v5, v10

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNl/a;

    iget-object v5, v1, LNl/b;->l:LIl/c;

    sget-object v9, LIl/c;->SELECT:LIl/c;

    if-ne v5, v9, :cond_12

    move v5, v8

    goto :goto_a

    :cond_12
    move v5, v7

    :goto_a
    iput-boolean v5, v4, LNl/a;->i:Z

    goto :goto_9

    :cond_13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v1, LOl/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, v11, LOl/v;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, v11, LOl/v;->n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eq v0, v8, :cond_15

    if-ne v0, v2, :cond_14

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/Tc;

    invoke-direct {v1}, Lhk1/Tc;-><init>()V

    check-cast v11, Lhk1/od;

    iput-object v11, v1, Lhk1/Tc;->a:Lhk1/od;

    const-string v2, "updateChat"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LTV0/d;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTV0/g;

    invoke-direct {v1}, LTV0/g;-><init>()V

    check-cast v11, Lgk1/D;

    iput-object v11, v1, LTV0/g;->a:Lgk1/D;

    const-string v2, "createCollectionForUser"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->T1:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    invoke-virtual {v11}, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->N5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1d2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LAj/M;

    check-cast v11, LHx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v11, v2}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "unitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc8/e$a;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v1, v11, v0}, Lc8/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/q1;

    invoke-direct {v1}, LAV0/q1;-><init>()V

    check-cast v11, LAV0/a;

    iput-object v11, v1, LAV0/q1;->a:LAV0/a;

    const-string v2, "addFriendByMid"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LCV/a;

    sget v1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    check-cast v11, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LCV/a$c;

    iget-object v3, v1, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    const-string v4, "imageView"

    const-string v5, "aniGifMarkView"

    const-string v9, "progressBar"

    if-eqz v2, :cond_19

    invoke-virtual {v1, v8, v10}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->b()V

    iget-object v0, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_19
    instance-of v1, v0, LCV/a$b;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->a()V

    goto :goto_e

    :cond_1a
    instance-of v1, v0, LCV/a$d;

    if-eqz v1, :cond_22

    check-cast v0, LCV/a$d;

    const-string v1, "mediaAttachmentModel"

    iget-object v0, v0, LCV/a$d;->a:LYV/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->b()V

    invoke-virtual {v0}, LYV/d;->toString()Ljava/lang/String;

    iput-object v0, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->a:LYV/d;

    iget-object v1, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->f:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    iget-object v2, v0, LYV/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->g:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView$a;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView$a;->c(LYV/d;)V

    :cond_1b
    iput-object v0, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->h:LYV/d;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->c(LYV/d;)Z

    move-result v1

    iget-object v2, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1c

    move v4, v7

    goto :goto_d

    :cond_1c
    move v4, v6

    :goto_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    iget-object v0, v0, LYV/d;->c:LYV/e;

    iget-boolean v0, v0, LYV/e;->o:Z

    if-eqz v0, :cond_1d

    move v6, v7

    :cond_1d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_22
    instance-of v0, v0, LCV/a$a;

    if-eqz v0, :cond_23

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    sget v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
