.class public final synthetic LAT0/c;
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
    const/4 v0, 0x7

    iput v0, p0, LAT0/c;->a:I

    sget-object v0, LJn0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAT0/c;->a:I

    iput-object p1, p0, LAT0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, p0, LAT0/c;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhz0/h;

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    check-cast v5, Lxp0/d;

    iget-object p0, v5, Lxp0/d;->b:Lpp0/a;

    iget-object v0, p0, Lpp0/a;->h:Landroid/widget/TextView;

    const-string v1, "socialProfileFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lhz0/h;->b:Z

    if-nez p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "socialProfileFollowing"

    iget-object p0, p0, Lpp0/a;->l:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Lq51/o;

    check-cast v5, Lw51/n;

    iput-object p1, v5, Lw51/n;->d:Lq51/o;

    invoke-virtual {v5}, Lw51/n;->x()Lkotlin/Pair;

    move-result-object p0

    iget-object p1, v5, Lw51/n;->a:LB11/d$a;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/c;

    invoke-static {v0, p0}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    iget-object p0, v5, Lw51/n;->d:Lq51/o;

    sget-object v0, Lq51/o;->ONGOING:Lq51/o;

    if-eq p0, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/e;->CALL_START:LW21/e;

    invoke-virtual {p1}, LW21/e;->g()Lq21/c$b;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Liz0/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LuO/M;

    iget-object p0, v5, LuO/M;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v5, LuO/M;->r:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v5, Lsk0/n;

    iget-object p0, v5, Lsk0/k;->b:Lwh1/l0;

    iget-object p0, p0, Lwh1/l0;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-static {v5, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LAJ0/p;

    iget-object p0, v5, LAJ0/p;->i:Landroid/widget/ProgressBar;

    const-string v0, "lineSticonPackageListLoadingProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lp31/f;

    check-cast v5, Lq31/g$a;

    invoke-virtual {v5}, Lq31/g$a;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LKd0/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/w;

    invoke-direct {p0}, LKd0/w;-><init>()V

    check-cast v5, LKd0/K;

    iput-object v5, p0, LKd0/w;->a:LKd0/K;

    const-string v0, "reloginPrimaryUsingEapAccount"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    check-cast v5, LlE0/a;

    if-eqz p0, :cond_6

    iget-object p0, v5, LlE0/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070346

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_4

    :cond_6
    iget-object p0, v5, LlE0/a;->b:Landroid/content/Context;

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    :goto_4
    iget-object v0, v5, LlE0/a;->a:Lwh1/d3;

    iget-object v0, v0, Lwh1/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, LlE0/a;->a:Lwh1/d3;

    iget-object p0, p0, Lwh1/d3;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, LlE0/a;->f:LjE0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LjE0/b;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LjP/K;

    invoke-virtual {v5}, LjP/K;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LjP/g;

    invoke-virtual {v5}, LjP/g;->i()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v5, LjP/g;->a:LdP/m;

    iget-object p0, p0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->b()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    sget-object p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object p0

    const-string v1, "selectChatMembersNoResultTextView"

    iget-object p0, p0, Lwh1/O0;->f:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->b:LsJ/l;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LsJ/l;->a(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const-string p0, "membersViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p1, LgV0/c;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;->ABORT:Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;

    check-cast v5, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;

    invoke-virtual {v5, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;->y3(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF00/h;

    check-cast v5, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7c

    invoke-direct/range {v0 .. v6}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LGv0/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGv0/d0;->b(J)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    check-cast v5, LYu0/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYu0/p;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    iget-object p0, v5, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-ne p0, v1, :cond_f

    iget-object p0, v5, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LQ20/a;

    sget p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    const/4 p0, 0x2

    invoke-static {v5, p1, p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->X5(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;LQ20/a;I)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x4

    iget-object v0, v5, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->V4:LR40/h;

    invoke-static {v0, p0, p1}, LC00/b;->c(LR40/h;Ljava/util/Map;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, LKl/g;

    iget-object p0, v5, LKl/g;->c:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LIl/c;->SELECT:LIl/c;

    if-eq p0, v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object p0, v5, LKl/g;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f130022

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LK41/j;

    invoke-virtual {v5}, LK41/j;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LLn0/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn0/b;->j:LAh1/n$a;

    invoke-virtual {p1}, LLn0/k;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v5, Landroid/content/ContentValues;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->g:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->y3(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LGf/d;

    const-string p0, "$this$ChatMenuBgmItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LGf/p;

    iget-object p0, v5, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$j;->BGM_PAUSE:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LEf/F0;->MENU:LEf/F0;

    sget-object p1, LEf/O0;->BGM_TO_PAUSE:LEf/O0;

    iget-object v0, v5, LGf/p;->k:LEf/I;

    invoke-virtual {v0, p0, p1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, LGf/p;->b:LEf/H;

    invoke-virtual {p0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/w0;

    new-instance p1, LKf/b;

    invoke-direct {p1, v3, v3}, LKf/b;-><init>(BI)V

    iget-object v0, v5, LGf/p;->i:LKf/p;

    invoke-virtual {v0, p0, p1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object p0, v5, LGf/p;->c:LEf/d;

    iget-object p0, p0, LEf/d;->d:LYu/a;

    invoke-interface {p0}, LYu/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "positive_button_request_key"

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;

    invoke-static {p0, v5, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LE50/X;

    invoke-virtual {v5}, LE50/X;->a()Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, v5, LE50/X;->a:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f()Ln40/e;

    move-result-object v2

    sget-object v4, Ln40/e;->POINT:Ln40/e;

    if-ne v2, v4, :cond_13

    move-object v0, p1

    :cond_14
    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->h()Z

    move-result p0

    goto :goto_9

    :cond_15
    move p0, v3

    :goto_9
    if-eqz p0, :cond_16

    goto :goto_a

    :cond_16
    move v1, v3

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    const-string p0, "groupList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LCv0/h;

    iget-object p0, v5, LCv0/h;->n:LCv0/a;

    invoke-virtual {p0, p1}, LCv0/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, LCv0/h;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LBN/E;

    invoke-virtual {v5}, LBN/E;->q0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, LyT0/h$a;

    const-string p0, "previewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->A3()LA20/f0;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, LA20/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
