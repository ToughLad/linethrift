.class public final synthetic LAP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAP0/j;->a:I

    iput-object p1, p0, LAP0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "getContext(...)"

    const-string v3, "getIntent(...)"

    const/4 v4, 0x3

    const-string v5, "requireContext(...)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LAP0/j;->b:Ljava/lang/Object;

    iget v0, v0, LAP0/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    iput-boolean v6, v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;->i:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;->h:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v8, Lcom/linecorp/line/nearby/impl/c;

    iget-object v0, v8, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    sget-object v1, LcV/a$b;->NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP_OK:LcV/a$b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    iget-object v0, v8, Lcom/linecorp/line/nearby/impl/c;->j:LcV/c$b;

    invoke-interface {v0}, LcV/c$b;->a()V

    new-instance v0, LdV/m;

    invoke-direct {v0, v8, v7}, LdV/m;-><init>(Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lcom/linecorp/line/nearby/impl/c;->b:LQi/a;

    invoke-static {v1, v7, v7, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v8, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-static {v1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroid/content/Intent;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i2:I

    new-instance v9, Lek0/c$a;

    check-cast v8, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-static {v8}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v10

    invoke-virtual {v8}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->I5()Lck0/h;

    move-result-object v0

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "getResources(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EXTRA_TITLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const v5, 0x7f151813

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v11, v5

    invoke-virtual {v8}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->I5()Lck0/h;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EXTRA_IS_SHARE_FROM_EXTERNAL"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v8}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->I5()Lck0/h;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EXTRA_IS_SHOW_SUCCESS_SNACK_BAR"

    const/4 v13, 0x1

    invoke-virtual {v5, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v8}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->I5()Lck0/h;

    move-result-object v5

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "EXTRA_CHOOSE_SOURCE"

    move-object/from16 v16, v7

    const/16 v7, 0x21

    if-ge v5, v7, :cond_2

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    instance-of v6, v14, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez v6, :cond_1

    move-object/from16 v14, v16

    :cond_1
    check-cast v14, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    goto :goto_0

    :cond_2
    invoke-static {v14}, LAa/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v14

    :goto_0
    sget-object v6, Lcom/linecorp/line/share/common/model/ChooseSourceService;->SEARCH:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-ne v14, v6, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->I5()Lck0/h;

    move-result-object v6

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lck0/h;->b:LQj0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v17, LQj0/a;->f:LQj0/a$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v7, -0x5a9b274a

    if-eq v13, v7, :cond_9

    const v0, -0x45ee9a33

    iget-object v5, v3, LQj0/a;->c:LBK/c;

    if-eq v13, v0, :cond_7

    const v0, -0x37c67be

    if-eq v13, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LBK/c;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LTj0/j;->MULTIPLE_CONTENTS:LTj0/j;

    invoke-virtual {v3, v0, v8, v4}, LQj0/a;->a(LTj0/j;Landroid/content/Context;Landroid/content/Intent;)LQj0/a$b;

    move-result-object v17

    :cond_6
    :goto_2
    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_7
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LBK/c;->g(Landroid/content/Intent;)LTj0/j;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v4}, LQj0/a;->a(LTj0/j;Landroid/content/Context;Landroid/content/Intent;)LQj0/a$b;

    move-result-object v17

    goto :goto_2

    :cond_9
    const-string v3, "android.intent.action.CHOOSER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x21

    if-ge v5, v2, :cond_c

    invoke-virtual {v4, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez v3, :cond_b

    move-object/from16 v7, v16

    goto :goto_3

    :cond_b
    move-object v7, v2

    :goto_3
    check-cast v7, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    goto :goto_4

    :cond_c
    invoke-static {v4}, LAa/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v7

    :goto_4
    check-cast v7, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, LQj0/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_5
    new-instance v0, LQj0/a$b;

    sget-object v2, LTj0/f$a$b;->a:LTj0/f$a$b;

    sget-object v3, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v0, v2, v3}, LQj0/a$b;-><init>(LTj0/f;LQj0/a$a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const-string v2, "EXTRA_CALLBACK_ID"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :goto_6
    goto :goto_2

    :cond_12
    new-instance v3, LQj0/a$b;

    new-instance v4, LTj0/f$a$a;

    invoke-direct {v4, v0, v2}, LTj0/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v3, v4, v0}, LQj0/a$b;-><init>(LTj0/f;LQj0/a$a;)V

    move-object v0, v3

    :goto_7
    iget-object v2, v0, LQj0/a$b;->b:LQj0/a$a;

    sget-object v3, LQj0/a$a;->VIDEO_ATTACH_NOT_AVAILABLE:LQj0/a$a;

    if-ne v2, v3, :cond_13

    new-instance v2, Lek1/e;

    invoke-direct {v2, v8}, Lek1/e;-><init>(Landroid/app/Activity;)V

    iget-object v3, v6, Lck0/h;->a:Lck0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LHg1/f$a;

    iget-object v3, v3, Lck0/g;->a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v4, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f150d1f

    invoke-virtual {v4, v3, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f150d02

    invoke-virtual {v4, v2}, LHg1/f$a;->d(I)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LHg1/f$a;->r:Z

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "LNP_FEATURE_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v15, v0, LQj0/a$b;->a:LTj0/f;

    move v13, v1

    invoke-direct/range {v9 .. v16}, Lek0/c$a;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;ZZZLTj0/f;Z)V

    return-object v9

    :pswitch_3
    move v2, v6

    check-cast v8, LO0/q0;

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/u;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lx1/u;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v6, v0

    goto :goto_9

    :cond_14
    move v6, v2

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    new-instance v0, Lc30/b;

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    iget-object v1, v8, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-direct {v0, v1}, Lc30/b;-><init>(LV00/b;)V

    return-object v0

    :pswitch_5
    new-instance v0, LkC0/g;

    check-cast v8, LXB0/q;

    iget-object v1, v8, LXB0/q;->q:Landroid/content/Context;

    iget-object v2, v8, LXB0/q;->s:Ln/d;

    invoke-direct {v0, v1, v2}, LkC0/g;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_6
    check-cast v8, LWc0/j;

    iget-object v0, v8, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b0c59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    return-object v0

    :pswitch_7
    check-cast v8, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;

    invoke-virtual {v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, Lwh1/O1;

    return-object v0

    :pswitch_8
    check-cast v8, LVb0/a;

    invoke-virtual {v8}, LVb0/a;->D()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget-object v0, Let/a;->G5:Let/a$a;

    check-cast v8, LYb1/b;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->i1()Luv/e;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v8, LPs/A0;

    iget-object v0, v8, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    return-object v0

    :pswitch_b
    check-cast v8, LPl/a$c;

    iget-object v0, v8, LPl/a$c;->a:Landroid/app/Application;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    return-object v0

    :pswitch_c
    check-cast v8, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0}, LqW0/g;->s()LrW0/i;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    sget-object v0, LZX/a;->f4:LZX/a$a;

    check-cast v8, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZX/a;

    return-object v0

    :pswitch_e
    check-cast v8, LNk0/B0;

    iget-object v0, v8, LNk0/B0;->a:LKY0/b;

    iget-object v0, v0, LKY0/b;->a:Landroid/view/View;

    const v1, 0x7f070bd6

    invoke-static {v0, v1}, LTC/e;->c(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v8, LNf0/f$b;

    iget-object v0, v8, LNf0/f$b;->b:LNf0/d;

    iget-object v1, v8, LNf0/f$b;->a:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LNf0/d;->H0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    new-instance v0, Lpg1/c;

    check-cast v8, LJb1/c;

    iget-object v1, v8, LJb1/c;->c:Lcom/linecorp/rxeventbus/c;

    sget-object v2, Ljp/naver/line/android/thrift/client/ChatAppServiceClient;->m:Ljp/naver/line/android/thrift/client/ChatAppServiceClient$a;

    iget-object v3, v8, LJb1/c;->b:Landroid/content/Context;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/thrift/client/ChatAppServiceClient;

    sget-object v4, Lqg1/d;->b:Lqg1/d$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg1/d;

    sget-object v4, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v5, "getInstanceDeprecated(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lpg1/c;-><init>(Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/thrift/client/ChatAppServiceClient;Lqg1/d;Ljp/naver/line/android/settings/e;)V

    return-object v0

    :pswitch_11
    check-cast v8, LJQ0/j;

    iget-object v0, v8, LJQ0/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_12
    new-instance v0, LIy0/n0;

    check-cast v8, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LIy0/n0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->T1:I

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    const v0, 0x7f0b0145

    invoke-virtual {v8, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :pswitch_14
    check-cast v8, LGz0/v;

    iget-object v0, v8, LGz0/v;->a:Landroid/content/Context;

    sget-object v1, LGz0/A;->c:LGz0/A$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGz0/A;

    return-object v0

    :pswitch_15
    new-instance v0, Lr21/b;

    check-cast v8, LG51/I;

    iget-object v2, v8, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190001

    invoke-direct {v0, v2, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_16
    move-object/from16 v16, v7

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;->j:LF50/c;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LF50/c;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LF50/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "getAgreementCheckYnList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_15
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :pswitch_17
    sget v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    check-cast v8, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v8}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result v1

    invoke-static {v8, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v1

    iget-object v5, v1, Lrg1/q;->w:Lrg1/c0;

    new-instance v2, LDb1/z;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LAb1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, LAb1/a$a;->VISUAL:LAb1/a$a;

    iget-object v6, v0, Lyb1/c;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LDb1/z;-><init>(Landroidx/lifecycle/B;LAb1/a;Lrg1/c0;Ljava/lang/String;LAb1/a$a;)V

    return-object v2

    :pswitch_18
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    check-cast v8, LDI0/b;

    iget-object v1, v8, LDI0/b;->c:LDI0/a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LzT0/e;

    check-cast v8, LBT0/L;

    iget-object v1, v8, LBT0/L;->q:Landroidx/lifecycle/T;

    iget-object v2, v8, LBT0/O;->c:LN00/c;

    iget-object v3, v8, LBT0/O;->d:LN00/c;

    invoke-direct {v0, v1, v2, v3}, LzT0/e;-><init>(Landroidx/lifecycle/T;LN00/c;LN00/c;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v16, v7

    check-cast v8, LAx/W;

    iget-object v0, v8, LAx/W;->T:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_16
    move-object/from16 v7, v16

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, LAj/g;

    iget-object v0, v8, LAj/g;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    return-object v0

    :pswitch_1c
    check-cast v8, LAP0/n;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

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
