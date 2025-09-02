.class public final synthetic LPd1/e0;
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

    iput p2, p0, LPd1/e0;->a:I

    iput-object p1, p0, LPd1/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LPd1/e0;->b:Ljava/lang/Object;

    iget p0, p0, LPd1/e0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LAh0/c;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, LAh0/c;-><init>(I)V

    check-cast v1, LoQ/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LoQ/D;

    invoke-direct {p1, p0, v1, v0}, LoQ/D;-><init>(Lxk1/l;LoQ/H;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LoQ/H;->e:LlQ/h;

    invoke-virtual {p0, p1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v1, LoQ/H;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lo30/W;

    iget-object p0, v1, Lo30/W;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b1409

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lo61/m;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    check-cast v1, LB11/d$a;

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/m;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo61/m;->B()V

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo61/d;->ACTION:Lo61/d;

    if-ne p0, p1, :cond_3

    const-string p0, "on"

    goto :goto_0

    :cond_3
    const-string p0, "off"

    :goto_0
    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p1

    sget-object v1, Le61/e;->MAIN_VIEW_MENU:Le61/e;

    invoke-virtual {v1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v1, Lxk1/a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lek/f;->C5:Lek/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/f;

    invoke-interface {v0, p0, p1}, Lek/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "squareGroupMid"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p1

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->j(Z)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p1

    iget-object p1, p1, Lwh1/O2;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_5
    check-cast v1, LZg0/z;

    invoke-virtual {v1}, LZg0/z;->c()V

    return-void

    :pswitch_6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "confirm_click"

    check-cast v1, Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog;

    invoke-static {p0, v1, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v1, LXl/b;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LXl/a;

    invoke-direct {v2, v1, v0}, LXl/a;-><init>(LXl/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_9
    move-object v4, v1

    check-cast v4, LWB0/L;

    iget-object p0, v4, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->m:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->j:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/j;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->n:LeC0/j;

    goto :goto_1

    :goto_2
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    iget-object v1, v4, LWB0/L;->l:Landroidx/fragment/app/n;

    iget-object v2, v7, LeC0/j;->c:LDx0/e;

    invoke-static {v1, v2, p0}, LTB0/H;->b(Landroid/content/Context;LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LeC0/j;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7}, LeC0/j;->b()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v6, p0

    goto :goto_4

    :cond_a
    iget-object p0, v7, LeC0/j;->d:LDx0/e;

    invoke-static {v1, p0}, LTB0/H;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, LWB0/N;

    invoke-direct {p0, v4, v0}, LWB0/N;-><init>(LWB0/L;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LWB0/L;->q:LQi/a;

    invoke-static {v1, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, LWB0/O;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LWB0/O;-><init>(LWB0/L;Ljava/lang/String;Ljava/lang/String;LeC0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    return-void

    :pswitch_a
    check-cast v1, LUu0/j;

    iget-object p0, v1, LUu0/j;->l:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    return-void

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->b:LSL/e;

    if-eqz p0, :cond_d

    invoke-interface {p0}, LSL/e;->a()V

    :cond_d
    return-void

    :pswitch_c
    check-cast v1, Ljp/naver/line/android/activity/iab/search/IabSearchConfirmDialogFragment;

    iget-object p0, v1, Ljp/naver/line/android/activity/iab/search/IabSearchConfirmDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/search/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/activity/iab/search/a;->f:[LEk1/m;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/search/a;->d:Landroidx/lifecycle/f0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
