.class public final synthetic LdV/l;
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

    iput p2, p0, LdV/l;->a:I

    iput-object p1, p0, LdV/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const-string v1, "getString(...)"

    const-string v2, "requireContext(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LdV/l;->b:Ljava/lang/Object;

    iget p0, p0, LdV/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LjD/Q$a;

    check-cast v6, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LjD/Q$a;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p0

    iget-object p0, p0, LDT0/c;->h:Landroid/widget/FrameLayout;

    invoke-static {p0}, LDT0/d;->a(Landroid/widget/FrameLayout;)LDT0/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v6, Lwq/b;

    iget-object p0, v6, Lwq/b;->a:Lzg1/c;

    invoke-static {p0, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    return-object p0

    :pswitch_2
    new-instance p0, LDI0/b;

    check-cast v6, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, LDI0/b;-><init>(Landroid/content/Context;LA20/f;)V

    return-object p0

    :pswitch_3
    check-cast v6, Lvb0/g;

    iget-object p0, v6, Lvb0/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lvb0/a;->b:Lvb0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb0/a;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    sget-object p0, LP40/k;->BOTTOM:LP40/k;

    sget-object v0, LP40/j;->REGION:LP40/j;

    check-cast v6, Lv50/e;

    invoke-virtual {v6, p0, v0}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v6, Lv50/e;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->h8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/mycode/h;->V2:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v7, v3

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_3
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v2, 0x7f152040

    iget-object v3, v6, Lv50/e;->f:LX00/j;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$a;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;ILjava/lang/String;)Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v6, Lug1/d;

    iget-object p0, v6, Lug1/d;->c:Lph1/d;

    invoke-static {p0, v4, v0}, Lph1/d;->e(Lph1/d;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v6, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->F3()LBB0/B;

    move-result-object p0

    iget-object p0, p0, LBB0/B;->c:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lif1/c$a;

    sget-object v8, LnC0/a;->a:LnC0/a$i;

    sget-object v9, LnC0/a$b;->PACK_LIST:LnC0/a$b;

    sget-object v10, LnC0/a$d;->AVATAR_HUB:LnC0/a$d;

    sget-object v12, Lik1/C;->a:Lik1/C;

    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v7}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object p0

    iget-object p0, p0, LBB0/A;->e:LVl1/T0;

    :cond_6
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBB0/n0;

    sget-object v2, LBB0/o0;->CLOSE_MY_AVATAR_OPEN_HUB:LBB0/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v6, Ltb1/s;

    iget-object p0, v6, Ltb1/s;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v6, Ltb1/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->d1()LSq/f;

    move-result-object v5

    :cond_7
    return-object v5

    :pswitch_8
    sget p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    check-cast v6, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    iget-object p0, v6, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lsj0/n;->c:Lsj0/n;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    :goto_4
    return-object p0

    :pswitch_9
    check-cast v6, Lrg1/q;

    iget-object p0, v6, Lrg1/q;->b:Lrg1/c;

    sget-object v0, Lrg1/c;->SQUARE:Lrg1/c;

    if-ne p0, v0, :cond_9

    iget-object p0, v6, Lrg1/q;->a:Landroid/content/Context;

    sget-object v0, LOr0/a;->a:LOr0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOr0/a;

    invoke-interface {p0}, LOr0/a;->f()Lkt0/h;

    move-result-object v5

    :cond_9
    return-object v5

    :pswitch_a
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d01

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v6, LhX0/g0;

    iget-object p0, v6, LhX0/g0;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cf9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v6, LgK0/a;

    iget-object p0, v6, LgK0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Lxk1/l;

    invoke-interface {v6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v6, Lfx0/b;

    iget-object p0, v6, Lfx0/b;->e:Lcom/linecorp/line/timeline/hashtag/n$a;

    sget-object v1, Lfx0/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_b

    if-ne p0, v0, :cond_a

    sget-object p0, LJz0/h;->HASHTAG_GRID_RECENT:LJz0/h;

    :goto_5
    move-object v13, p0

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, LJz0/h;->HASHTAG_GRID_POPULAR:LJz0/h;

    goto :goto_5

    :cond_c
    sget-object p0, LJz0/h;->HASHTAG_GRID:LJz0/h;

    goto :goto_5

    :goto_6
    new-instance v7, LJz0/f;

    new-instance v8, Lfx0/b$a;

    invoke-direct {v8, v6}, Lfx0/b$a;-><init>(Lfx0/b;)V

    new-instance v11, Lfx0/c;

    invoke-direct {v11, v6}, Lfx0/c;-><init>(Lfx0/b;)V

    new-instance v12, LJz0/x;

    iget-object v10, v6, Lfx0/b;->h:LWy0/b;

    invoke-direct {v12, v10}, LJz0/x;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V

    return-object v7

    :pswitch_f
    check-cast v6, LfG0/a;

    iget-object p0, v6, LfG0/a;->a:Landroid/widget/ImageView;

    iget-object v0, v6, LfG0/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    move-object v0, v6

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->o8:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-static {v0, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    const-string v2, "userSettingInfo"

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->l()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->c()Ljava/math/BigDecimal;

    move-result-object p0

    iget-object v4, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    const-string v6, "binding"

    if-eqz v4, :cond_11

    iget-object v4, v4, LQ01/C;->e:Landroid/view/View;

    check-cast v4, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_f

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->l()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f152683

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string p0, "transactionConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    iget-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz p0, :cond_10

    iget-object p0, p0, LQ01/C;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->z6(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    check-cast v6, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v6, Lcom/linecorp/line/nearby/impl/c;->q:Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
