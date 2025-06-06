.class public final synthetic LA50/w;
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

    iput p2, p0, LA50/w;->a:I

    iput-object p1, p0, LA50/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "$this$callWithResult"

    const-string v1, "view"

    const/4 v2, 0x1

    const-string v3, "$this$call"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, p0, LA50/w;->b:Ljava/lang/Object;

    iget p0, p0, LA50/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    const-string p0, "$this$bindView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LoW/g;

    iget-object p0, v7, LoW/g;->c:LFX/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->l(LFX/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    iget-object p0, v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/B;

    iget-object p0, p0, LBP/B;->i:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v7, LoF0/d;

    iget-object v0, v7, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p0, p1, v4}, LI/D;->b(Landroid/content/Context;JLjava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LMd0/E;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/c0;

    invoke-direct {p0}, LMd0/c0;-><init>()V

    check-cast v7, LMd0/w0;

    iput-object v7, p0, LMd0/c0;->a:LMd0/w0;

    const-string v0, "restorePrimaryViaSmartSwitchUsingEapAccount"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LhP0/b$c;

    check-cast v7, LnP0/m;

    iget-object p0, v7, LnP0/m;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p1, p0}, LnP0/m;->h(LhP0/b$c;Ljava/util/List;)V

    iget-object p0, v7, LnP0/m;->p:LkQ0/e;

    iget-object p1, v7, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    invoke-virtual {v7, p0, p1}, LnP0/m;->e(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args;-><init>()V

    check-cast v7, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;

    iput-object v7, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args;->a:Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;

    const-string v0, "inviteToChangeRole"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v7, Lmo/g;

    invoke-virtual {v7}, Lmo/g;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lm61/a$f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LjP/B;

    invoke-virtual {v7}, LjP/B;->f()V

    invoke-virtual {v7}, LjP/B;->e()V

    invoke-virtual {v7}, LjP/B;->g()V

    invoke-virtual {v7}, LjP/B;->c()V

    invoke-virtual {v7}, LjP/B;->d()V

    iget-object p0, v7, LjP/B;->i:LBP/f;

    invoke-virtual {p0}, LBP/f;->h7()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p1, v7, LjP/B;->k:LCP/l;

    iget-boolean p1, p1, LCP/l;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {v7}, LjP/B;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0704e5

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v7}, LjP/B;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0704e6

    goto :goto_0

    :cond_2
    const p1, 0x7f0704e7

    :goto_0
    iget-object v0, v7, LjP/B;->a:LdP/g;

    iget-object v0, v0, LdP/g;->y:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, p1, v4, v1}, LwP/p;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez p0, :cond_3

    invoke-virtual {v7}, LjP/B;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {v7, v0, v5, v2}, LjP/B;->a(Landroid/view/View;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LDF/g;

    invoke-virtual {v7, p1}, LDF/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v7, Le80/a;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v7, p1}, Le80/a;->g(Le80/a;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lh/s;

    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->T1:I

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget-object p0, v7, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->n()V

    :cond_4
    invoke-virtual {p1, v5}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v7}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, Ljp/naver/line/android/activity/main/MainActivity;

    iget-boolean p0, v7, Ljp/naver/line/android/activity/main/MainActivity;->r8:Z

    if-eqz p0, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-boolean v2, v7, Ljp/naver/line/android/activity/main/MainActivity;->r8:Z

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->i()Lcom/linecorp/line/serviceconfiguration/k;

    move-result-object p0

    const-string p1, "batteryRestrictionConfiguration"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BATTERY_RESTRICTION_POPUP_DONT_SHOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/k;->a()Lcom/linecorp/line/serviceconfiguration/k$a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/k$a;->NONE:Lcom/linecorp/line/serviceconfiguration/k$a;

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "activity"

    invoke-virtual {v7, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/k$a;->ONLY_RESTRICTED:Lcom/linecorp/line/serviceconfiguration/k$a;

    if-ne p0, p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;-><init>()V

    const-string v0, "BatteryRestrictionPermissionRequestDialogFragment"

    invoke-virtual {p0, v5, p1, v0, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ltg1/e$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Ltg1/e$a;->a:I

    iget p1, p1, Ltg1/e$a;->b:I

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, LWB0/o0;

    iget-object p0, v7, LWB0/o0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast p1, LR70/l;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LQ70/a;

    invoke-virtual {v7, p1}, LQ70/a;->h7(LR70/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v7, LRl/c;

    if-eqz p0, :cond_c

    iget-object p0, v7, LRl/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_c
    iget-object p0, v7, LRl/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg1/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v7, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ltg/n;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg/q;

    invoke-direct {p0}, Ltg/q;-><init>()V

    check-cast v7, Ltg/e;

    iput-object v7, p0, Ltg/q;->a:Ltg/e;

    const-string v0, "getJoinedMembershipByBotMid"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LY60/a;

    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    const-string p0, "buttonInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    iget-object p0, v7, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->j8:LB00/h;

    invoke-virtual {p0}, LB00/h;->c()V

    iget-object p0, p1, LY60/a;->b:LZ60/a;

    instance-of v0, p0, LZ60/a$a;

    if-eqz v0, :cond_d

    new-instance v0, LZ60/a$a;

    check-cast p0, LZ60/a$a;

    iget-object p0, p0, LZ60/a$a;->a:Ljava/lang/String;

    sget-object v1, Ln00/G;->a:Ln00/G;

    new-instance v2, Ln00/G$a;

    sget-object v3, Ln00/G$c;->CHARGE:Ln00/G$c;

    invoke-direct {v2, v3}, Ln00/G$a;-><init>(Ln00/G$c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Ln00/G;->c(Ljava/lang/String;Ln00/G$a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ60/a$a;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_d
    instance-of v0, p0, LZ60/a$b;

    if-eqz v0, :cond_e

    new-instance v0, LZ60/a$b;

    check-cast p0, LZ60/a$b;

    iget-object p0, p0, LZ60/a$b;->a:Ljava/lang/String;

    sget-object v1, Ln00/G;->a:Ln00/G;

    new-instance v2, Ln00/G$a;

    sget-object v3, Ln00/G$c;->CHARGE:Ln00/G$c;

    invoke-direct {v2, v3}, Ln00/G$a;-><init>(Ln00/G$c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Ln00/G;->c(Ljava/lang/String;Ln00/G$a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ60/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    instance-of v0, p0, LZ60/a$c;

    if-eqz v0, :cond_f

    new-instance v0, LZ60/a$c;

    check-cast p0, LZ60/a$c;

    iget-object p0, p0, LZ60/a$c;->a:Ljava/lang/String;

    sget-object v1, Ln00/G;->a:Ln00/G;

    new-instance v2, Ln00/G$a;

    sget-object v3, Ln00/G$c;->CHARGE:Ln00/G$c;

    invoke-direct {v2, v3}, Ln00/G$a;-><init>(Ln00/G$c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Ln00/G;->c(Ljava/lang/String;Ln00/G$a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v0, p0, LZ60/a$d;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    instance-of v0, p0, LZ60/a$e;

    if-eqz v0, :cond_13

    :goto_5
    const-string v0, "actionMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0, v4}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b6(LZ60/a;LR40/m;)V

    iget-object p0, p1, LY60/a;->c:LZ60/b$b$k;

    if-nez p0, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_11
    iget-object v0, p1, LY60/a;->d:Ljava/lang/String;

    if-nez v0, :cond_12

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_12
    iget-object v1, v7, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM20/w;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM20/w;

    iget-wide v3, p1, LY60/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, LM20/w;->a(LZ60/b$b$k;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "badgeKey"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LM20/w;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, LM20/w;->a:LK20/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK20/b;->g:[LEk1/m;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LK20/b;->e:LT80/l;

    invoke-virtual {v1, v0, p0, p1}, LT80/l;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LOl/v;

    iget-object p0, v7, LOl/v;->q:LF01/c;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_14
    invoke-virtual {p0, v5}, LF01/c;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lhk1/U8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/v9;

    invoke-direct {p0}, Lhk1/v9;-><init>()V

    check-cast v7, Lhk1/X3;

    iput-object v7, p0, Lhk1/v9;->a:Lhk1/X3;

    const-string v0, "deleteOtherFromChat"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LVK/v;

    sget p0, LLL/C;->j:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LA30/g;

    invoke-virtual {v7}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object p0, v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/a;->g()V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LAV0/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/G1;

    invoke-direct {p0}, LAV0/G1;-><init>()V

    check-cast v7, LAV0/z0;

    iput-object v7, p0, LAV0/G1;->a:LAV0/z0;

    const-string v0, "getContactCalendarEvents"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    check-cast v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "MultipleMediaDownloadProgressStatusDialogFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_16

    new-instance p0, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;

    invoke-direct {p0, v5}, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;-><init>(I)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_17

    check-cast p1, Ljava/lang/Exception;

    goto :goto_7

    :cond_17
    move-object p1, v4

    :goto_7
    if-nez p1, :cond_18

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_18
    move-object v1, v7

    check-cast v1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v1, v5}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b6(Z)V

    new-instance v0, LBV/c;

    iget-object p0, v1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LBV/b;

    iget-object v3, v1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V3:Ljava/lang/String;

    move-object p0, v4

    if-eqz v3, :cond_1a

    iget-object v4, v1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V4:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p0

    iget-object v9, p0, Lcom/linecorp/line/note/activity/comment/b;->s:LA50/N;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, LBV/c;-><init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZZILA50/N;)V

    invoke-static {p1, v0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :cond_19
    const-string p1, "postId"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const-string p1, "homeId"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    check-cast v7, LAQ/g0;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v7, p1}, LAQ/g0;->t0(LAQ/g0;Lkotlin/coroutines/Continuation;)LDQ/a;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    const-string p0, "$this$sendClickLogEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LR70/l;

    invoke-virtual {v7}, LR70/l;->b()Ls70/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "method"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
