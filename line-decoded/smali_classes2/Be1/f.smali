.class public final synthetic LBe1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBe1/f;->a:I

    iput-object p1, p0, LBe1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LBe1/f;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Ln/n;->dismiss()V

    return-void

    :pswitch_0
    check-cast v1, Ltz/i;

    iget-object p0, v1, Ltz/i;->q:LSs/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSs/a;->g()V

    :cond_0
    iget-object p0, v1, Ltz/i;->P:LRv/a;

    iget-object p1, v1, Ltz/i;->O:LiZ0/b;

    invoke-interface {p0, p1}, LRv/a;->a(LiZ0/b;)V

    return-void

    :pswitch_1
    check-cast v1, LpE0/a;

    iget-object p0, v1, LpE0/a;->t:Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Lii0/i;

    iget-object p0, v1, Lii0/i;->b:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lii0/i;->a:LBb1/a;

    invoke-virtual {p0}, LBb1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    sget-object v2, LdY/f;->d:LdY/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, v2}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;ZLdY/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p0, "squareGroupMid"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->t3()V

    return-void

    :pswitch_5
    check-cast v1, LUF0/g;

    iget-object p0, v1, LUF0/g;->b:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;->g:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LrG0/b;->FilterIconClickEvent:LrG0/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object p0, v1, LUF0/g;->c:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->i7()V

    iget-object p0, v1, LUF0/g;->a:LrF0/h;

    iget-object p0, p0, LrF0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v1, LUF0/g;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v4, LjM0/b;->CAMERA:LjM0/b;

    sget-object v5, LjM0/f;->FILTER:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    return-void

    :pswitch_7
    check-cast v1, LNW0/b;

    iget-object p0, v1, LNW0/b;->h:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_8
    check-cast v1, LKl/u;

    invoke-virtual {v1}, LKl/u;->f()V

    return-void

    :pswitch_9
    check-cast v1, LIA0/g;

    iget-object p0, v1, LIA0/g;->o:LHA0/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LHA0/a;->d()V

    :cond_6
    return-void

    :pswitch_a
    sget p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->m:I

    check-cast v1, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    iget-object p0, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->j:LQi/a;

    if-eqz p0, :cond_7

    new-instance v2, LBe1/i;

    invoke-direct {v2, v1, p1, v0}, LBe1/i;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
