.class public final synthetic LA20/d;
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

    iput p2, p0, LA20/d;->a:I

    iput-object p1, p0, LA20/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "requireContext(...)"

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LA20/d;->b:Ljava/lang/Object;

    iget p0, p0, LA20/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    check-cast v5, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "predeterminedInviteeIds"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v5, Ley0/i;

    iget-object p0, v5, Ley0/i;->a:Landroid/content/Context;

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v5, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    sget-object p0, Ldq0/a;->a:Ldq0/a$a;

    check-cast v5, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->r()LNq0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->l:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;

    check-cast v5, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    iget-object p0, v5, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lf31/k;->a:Lf31/k;

    check-cast v5, Lc31/f$e;

    iget-object v0, v5, Lc31/f$e;->c:Lq21/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "no_tickets"

    invoke-static {v0, p0}, Lf31/k;->h(Lq21/h;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;

    iput-boolean v3, v5, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->x:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v5, LZ30/d;

    invoke-virtual {v5}, LZ30/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, LRA0/q;

    check-cast v5, Lcom/linecorp/line/urlpreview/repository/worker/UrlPreviewExpiredDataCleanupWorker;

    iget-object v0, v5, Lcom/linecorp/line/urlpreview/repository/worker/UrlPreviewExpiredDataCleanupWorker;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, LRA0/q;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    new-instance v6, LQ4/A0;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x1

    const/16 v10, 0x38

    invoke-direct/range {v6 .. v11}, LQ4/A0;-><init>(IIIIZ)V

    new-instance p0, LA51/e;

    check-cast v5, Lcom/linecorp/line/pay/main/ui/history/a;

    const/16 v0, 0x12

    invoke-direct {p0, v5, v0}, LA51/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQ4/d0;

    new-instance v1, LQ4/z0;

    invoke-direct {v1, p0, v4}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v4, v6, v4}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    iget-object v0, v0, LQ4/d0;->f:LVl1/i;

    invoke-static {v0, p0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v5, LQw/h;

    iget-object p0, v5, LQw/h;->q:Law/a$b;

    return-object p0

    :pswitch_b
    sget p0, Lbf1/a$f;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v5, LOl/v;

    iget-object p0, v5, LOl/v;->i:LUk/g;

    new-instance v0, LUk/a$c$m;

    iget-boolean v1, v5, LOl/v;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$m;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$o;

    iget-object v0, v5, LOl/v;->c:Lzm/B;

    iget-wide v0, v0, Lzm/B;->d:J

    invoke-direct {p0, v0, v1}, Lhm/a$o;-><init>(J)V

    iget-object v0, v5, LOl/v;->f:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v5, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_d
    sget p0, LL80/v;->H:I

    sget-object p0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    check-cast v5, LL80/v;

    invoke-virtual {v5}, LL80/v;->getBankCurrency()LA80/c;

    move-result-object v0

    iget v0, v0, LA80/c;->c:I

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v5}, LL80/v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string p0, "multiply(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LL80/v;->getAmountValidator()LA80/b;

    move-result-object p0

    invoke-virtual {p0, v4}, LA80/b;->a(Ljava/math/BigDecimal;)LA80/i;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    new-instance p0, Llh1/b;

    check-cast v5, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    iget-object v0, v5, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/p;

    iget-object v0, v0, Lwh1/p;->b:LGa1/b;

    iget-object v0, v0, LGa1/b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, LEG/d;

    invoke-virtual {v5}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object v2

    invoke-direct {v1, v2}, LEG/d;-><init>(LzF/j;)V

    invoke-direct {p0, v0, v1}, Llh1/b;-><init>(Landroid/view/View;Llh1/b$b;)V

    return-object p0

    :pswitch_f
    check-cast v5, LJr0/b;

    iget-object p0, v5, LJr0/b;->a:LIq0/a;

    new-instance v0, LXq0/l;

    iget-object v1, p0, LIq0/a;->j:LOr0/a;

    invoke-interface {v1}, LOr0/a;->f()Lkt0/h;

    move-result-object v2

    invoke-interface {v1}, LOr0/a;->b()Lkt0/i;

    move-result-object v1

    iget-object v3, p0, LIq0/a;->e:LD11/a;

    iget-object p0, p0, LIq0/a;->c:Lbr0/c$b;

    invoke-direct {v0, p0, v3, v2, v1}, LXq0/l;-><init>(Lbr0/c;LD11/a;LYr0/b;LYr0/c;)V

    return-object v0

    :pswitch_10
    new-instance p0, LJU0/b;

    check-cast v5, LJU0/h;

    iget-object v0, v5, LJU0/h;->g:LJU0/H;

    iget-object v1, v5, LJU0/h;->e:Landroid/content/Context;

    invoke-direct {p0, v5, v0, v1}, LJU0/b;-><init>(LJU0/h;LJU0/H;Landroid/content/Context;)V

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    sget-object p0, LKX/c;->A1:LKX/c$a;

    check-cast v5, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/c;

    invoke-interface {p0, v5}, LKX/c;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object p0

    iput-object p0, v5, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Z:LVU/a;

    return-object p0

    :pswitch_12
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    new-instance p0, LQi/a;

    check-cast v5, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    sget-object p0, LEi0/j;->a:LEi0/j;

    check-cast v5, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iget-object v0, v5, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LEi0/j;->a(Ljava/lang/String;)LEi0/i;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, LEe/f;

    check-cast v5, Lcom/linecorp/account/phone/PhoneVerificationInitialFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LEe/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_15
    check-cast v5, LEE0/f;

    iget-object p0, v5, LEE0/f;->b:LCM0/b;

    return-object p0

    :pswitch_16
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object p0

    iget-object p0, p0, LR50/m;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "countryConfigInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    new-instance p0, LE11/m;

    check-cast v5, LE11/e$b;

    invoke-direct {p0, v5, v4}, LE11/m;-><init>(LE11/e$b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE11/g;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2, p0, v4}, LE11/g;-><init>(JLxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LE11/e$b;->b:LVl1/T0;

    invoke-static {p0, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v5, Ljp/naver/gallery/viewer/b;

    iget-object p0, v5, Ljp/naver/gallery/viewer/b;->n:LVl1/T0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    sget-object p0, LX00/n;->NORMAL:LX00/n;

    check-cast v5, Landroidx/fragment/app/n;

    invoke-static {v5, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    new-instance p0, LXj0/c;

    check-cast v5, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {p0, v0}, LXj0/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    check-cast v5, LA51/f;

    iget-boolean p0, v5, LA51/f;->x:Z

    if-eqz p0, :cond_5

    new-instance p0, Ly11/l;

    const/4 v0, 0x2

    new-array v0, v0, [LC51/b;

    sget-object v1, LD51/a;->a:LD51/a;

    aput-object v1, v0, v2

    sget-object v1, LD51/e;->a:LD51/e;

    aput-object v1, v0, v3

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ly11/l;

    invoke-direct {p0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_1c
    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    :try_start_0
    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p0

    iget-object p0, p0, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getDateOfBirthGregorianLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    move-result p0

    const/16 v0, 0xc

    if-gt v0, p0, :cond_6

    const/16 v0, 0x51

    if-ge p0, v0, :cond_6

    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object p0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object v0

    iget-object v0, v0, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    iget-object v1, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->b8:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;

    invoke-virtual {p0, v5}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catch_0
    new-instance p0, LO60/a;

    const v0, 0x7f152083

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f152040

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$a;

    new-instance v3, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v1, v3, v2}, LM60/c$a;-><init>(LM60/a;Z)V

    const/16 v0, 0x1c

    invoke-static {p0, v1, v4, v4, v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

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
