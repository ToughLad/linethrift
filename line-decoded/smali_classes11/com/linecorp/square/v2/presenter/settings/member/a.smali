.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/member/a;
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

    iput p2, p0, Lcom/linecorp/square/v2/presenter/settings/member/a;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/member/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzm/E1;

    check-cast v3, Lyl/d;

    iget-object v0, v3, Lyl/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    iget-object v1, v3, Lyl/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lzm/E1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v3, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "activateFollowingTab"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->f7(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/d;

    invoke-direct {v3, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LQi/a;

    check-cast v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object v0, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p0, v3, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v1, "resumeButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "intent_key_two_factor_session_token"

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast v3, Lqx0/o;

    iget-object p0, v3, Lqx0/o;->a:Landroid/content/Context;

    sget-object v0, LQy0/a;->J2:LQy0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/a;

    return-object p0

    :pswitch_7
    sget-object p0, LCs/b;->i0:LCs/b$a;

    check-cast v3, Ln/d;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs/b;

    invoke-interface {p0}, LCs/b;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance v0, LsQ/d$e;

    sget-object v1, LsQ/d$e$b;->USER:LsQ/d$e$b;

    invoke-direct {v0, v1}, LsQ/d$e;-><init>(LsQ/d$e$b;)V

    iget-object v1, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_9
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v0, 0x2

    invoke-direct {p0, v3, v1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;II)V

    return-object p0

    :pswitch_a
    check-cast v3, Lmh/b;

    iget-object p0, v3, LLH/d;->a:Landroid/view/View;

    return-object p0

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmU/y;

    invoke-direct {v0, p0, v2}, LmU/y;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->e:LWT/c;

    invoke-interface {p0}, LWT/c;->k()V

    sget p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeActivity;->V:I

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIU/a$e$b;->b:LIU/a$e$b;

    invoke-static {p0, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeActivity$a;->a(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    new-instance p0, Ll31/Q;

    check-cast v3, Ll31/j;

    iget-object v0, v3, Ll31/j;->d:Landroid/content/Context;

    iget-object v1, v3, Ll31/j;->r:Ll31/a;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1}, Ll31/Q;-><init>(Landroid/content/Context;Ll31/a;)V

    return-object p0

    :cond_2
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LPs/A0;->j0()LYv/a;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "chatUiComponentProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    sget-object p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "predeterminedInviteeIdsKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_1
    return-object p0

    :pswitch_f
    check-cast v3, Ljp/naver/line/android/activity/group/b;

    iget-object p0, v3, Ljp/naver/line/android/activity/group/b;->c:Landroid/content/Context;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v3, LeB0/b;

    iget-object p0, v3, LeB0/b;->a:Lh/h;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "SQUARE_GROUP_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->b()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
