.class public final synthetic LAG/q;
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
    iput p2, p0, LAG/q;->a:I

    iput-object p1, p0, LAG/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpj1/h1;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, LAG/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    iget-object v6, v0, LAG/q;->b:Ljava/lang/Object;

    iget v0, v0, LAG/q;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    iget-object v0, v6, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/d;

    iget-object v1, v0, LyV0/d;->c:LjV0/c;

    iget-object v2, v1, LjV0/c;->b:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/registration/model/session/LoginSession;

    const v28, 0xfffdff

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v1, v2}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    iget-object v0, v0, LyV0/d;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {v0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Li1/D;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lh0/b;

    invoke-virtual {v6}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Li1/D;->S0(F)V

    invoke-virtual {v6}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Li1/D;->m1(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrg1/x0$b;

    check-cast v6, Lpj1/h1;

    iget-object v2, v6, Lpj1/h1;->i:Loi1/h;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Loi1/h;->a:Ljava/lang/Long;

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lrg1/x0$b;-><init>(J)V

    const-class v2, Lpj1/h1;

    invoke-virtual {v0, v1, v2}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VideoSizeSettingFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    if-eqz v2, :cond_0

    const-string v0, "It is already displayed."

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    invoke-direct {v2}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v7

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, LAP/e;->LIVE_SETTING:LAP/e;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    sget-object v0, LAP/e;->ARCHIVE_SETTING:LAP/e;

    goto :goto_1

    :goto_2
    sget-object v9, LAP/o;->SETTING:LAP/o;

    sget-object v13, LAP/m;->VIDEO_SIZE:LAP/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7dc

    invoke-static/range {v7 .. v19}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;

    goto :goto_3

    :cond_2
    move-object v0, v3

    :goto_3
    iget-object v1, v6, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    sget-object v5, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.pay.manage.biz.passcode.data.dto.PayPasscodeResetAuthMethodGetResDto.Info.CreditCard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->d()LF40/e;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->m()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v8}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->h7(LF40/e;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment$a;

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment$a;-><init>(LF40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_9

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "linepay.intent.extra.CREDIT_CARD_INFO"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "PayPasscodeResetAuthCardDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.manage.biz.passcode.data.dto.PayPasscodeResetAuthMethodGetResDto.Info.BankDeposit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->l()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->c()Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;

    move-result-object v12

    new-instance v7, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;)V

    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_e

    iget-object v0, v6, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30/d;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    invoke-direct {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "linepay.intent.extra.BANK_INFO"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, Lj30/d;->d:LH01/b;

    invoke-virtual {v0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object v1, v6, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->j:LDl/n;

    if-eqz v1, :cond_f

    new-instance v2, Lhm/k$l;

    invoke-direct {v2, v0}, Lhm/k$l;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, LDl/n;->b(LCl/a;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ltd0/l;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltd0/q;

    invoke-direct {v1}, Ltd0/q;-><init>()V

    check-cast v6, Ltd0/s;

    iput-object v6, v1, Ltd0/q;->a:Ltd0/s;

    const-string v2, "registerPrimaryCredential"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    check-cast v6, LjP/v;

    iget-object v1, v6, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->g:Landroid/widget/TextView;

    const-string v2, "chatCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6, v1, v0, v2, v3}, LjP/v;->a(Landroid/widget/TextView;Ljava/lang/Long;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->i7()V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgx/b;

    iget-object v1, v6, Lgx/b;->h:Lgx/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v6, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-virtual {v6}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->G()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v6, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;

    iget-object v0, v6, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v6, LcA0/e;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LcA0/e;->b(LcA0/e;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LXg/s;

    iget-object v0, v6, LXg/s;->j:LDG/c;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v0, LDG/c;->c:LDG/c$b;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v2, Lth/b$e$b;

    iget-object v5, v1, LDG/c$b;->b:Ljava/lang/String;

    iget-object v7, v1, LDG/c$b;->c:Ljava/lang/String;

    iget v0, v0, LDG/c;->a:I

    iget-object v1, v1, LDG/c$b;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v7, v0, v1}, Lth/b$e$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v6, LXg/s;->e:Lif1/f;

    iget-object v1, v6, LXg/s;->g:Lth/b;

    invoke-virtual {v1, v2, v0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    iget-object v0, v6, LXg/s;->j:LDG/c;

    if-eqz v0, :cond_13

    iget-object v0, v0, LDG/c;->d:LDG/c$a;

    if-eqz v0, :cond_13

    iget-object v0, v0, LDG/c$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v3, LhJ/a$g;

    invoke-direct {v3, v0}, LhJ/a$g;-><init>(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v6, LXg/s;->k:LhJ/a;

    if-eqz v3, :cond_14

    iget-object v0, v0, LhJ/a;->b:LnJ/a;

    iget-object v1, v3, LhJ/a$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LnJ/a;->b(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LUy/d;

    iget-object v0, v6, LUy/d;->a:LYb1/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lb7/q;

    check-cast v6, LQP0/i;

    iget-object v0, v6, LQP0/i;->x:LtQ0/l;

    iget-object v0, v0, LtQ0/l;->f:Landroid/widget/ImageView;

    const-string v1, "fourthTextIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, LBt/c;

    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->a0()LNu/a;

    move-result-object v1

    invoke-interface {v1, v0}, LNu/a;->h(LBt/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    sget-object v1, LQ11/b;->PHONE:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    check-cast v6, LP51/b;

    if-eqz v1, :cond_18

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LO11/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v6, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LO11/a;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LO11/a;->L0()V

    :cond_17
    sget-object v0, LO51/g;->a:LO51/g;

    goto :goto_9

    :cond_18
    :goto_8
    sget-object v0, LO51/b;->a:LO51/b;

    :goto_9
    invoke-virtual {v6, v0}, LP51/b;->l(LN51/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v6, LOl/i;

    iget-object v1, v6, LOl/i;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_19

    new-instance v1, LLq/s$c$a;

    invoke-direct {v1, v0}, LLq/s$c$a;-><init>(Landroid/net/Uri;)V

    check-cast v6, Lxk1/l;

    invoke-interface {v6, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lvx0/d0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LIy0/u;

    invoke-virtual {v6}, LIy0/u;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LD60/i;

    const-string v1, "stateHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LD60/i;->e:LE60/c$b;

    iget-object v1, v1, LE60/c;->c:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LD60/i;->f:LE60/c$a;

    iget-object v1, v1, LE60/c;->c:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LD60/i;->g:LE60/g;

    invoke-virtual {v1}, LE60/g;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LD60/i;->h:LE60/g;

    invoke-virtual {v1}, LE60/g;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LD60/i;->i:LE60/g$c$b;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LE60/g$c;->f:LO0/J;

    invoke-virtual {v1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_a

    :cond_1a
    move-object v14, v3

    :goto_a
    iget-object v1, v0, LD60/i;->j:LE60/g$c$c;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LE60/g$c;->f:LO0/J;

    invoke-virtual {v1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_b

    :cond_1b
    move-object v15, v3

    :goto_b
    iget-object v1, v0, LD60/i;->k:LE60/g$b$b;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LE60/g;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_1c
    move-object/from16 v16, v3

    :goto_c
    iget-object v1, v0, LD60/i;->l:LE60/g$c$a;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LE60/g$c;->f:LO0/J;

    invoke-virtual {v1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_1d
    move-object/from16 v17, v3

    :goto_d
    iget-object v1, v0, LD60/i;->m:LE60/c$a;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LE60/c;->c:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_1e
    move-object/from16 v18, v3

    :goto_e
    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v9, v0, LD60/i;->a:LE60/e;

    const-string v0, "kycIdType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idCardNo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v7, Lcom/linecorp/line/pay/tw/kyc/impl/e;

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/linecorp/line/pay/tw/kyc/impl/e;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LE60/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    if-eqz v0, :cond_1f

    iget-object v1, v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->f:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->f:LUg0/m0;

    invoke-virtual {v1, v0}, LUg0/m0;->c(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->f:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->f:LUg0/m0;

    invoke-virtual {v0}, LUg0/m0;->b()V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v6, LEA0/f;

    iget-object v1, v6, LEA0/f;->h:Landroidx/lifecycle/S;

    invoke-virtual {v6}, LEA0/f;->l7()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_21
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    move v4, v2

    :cond_23
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, LXt/d;

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LXt/d;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v0}, LXt/d;->C()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    move v2, v4

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LyT0/h$b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LyT0/h$b;->READY:LyT0/h$b;

    if-eq v0, v1, :cond_26

    sget-object v1, LyT0/h$b;->CAPTURING:LyT0/h$b;

    if-ne v0, v1, :cond_25

    goto :goto_11

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v0, Landroid/util/Size;

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iget v1, v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->l:I

    iget v2, v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->m:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    iget-object v1, v1, LyT0/h;->e:Ljava/util/List;

    if-nez v1, :cond_27

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_27
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, LAT0/g0;

    invoke-direct {v3, v6, v0, v1, v4}, LAT0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_1b
    check-cast v6, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    invoke-static {v6, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->o(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v6, LAG/r;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v6, v0}, LAG/r;->b(LAG/r;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object v0

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
