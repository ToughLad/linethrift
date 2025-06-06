.class public final synthetic LG51/A0;
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

    iput p2, p0, LG51/A0;->a:I

    iput-object p1, p0, LG51/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LG51/A0;->b:Ljava/lang/Object;

    iget p0, p0, LG51/A0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "SHOULD_REMOVE_MESSAGE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "FRAGMENT_RESULT_REQUEST_KEY"

    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/dialog/FailedByPenaltyMessageActionDialog;

    invoke-static {p0, v4, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_0
    check-cast v4, LxA/j;

    iget-object p0, v4, LxA/j;->g:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LxA/j;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA/i;

    invoke-virtual {v0, p0}, LxA/i;->c(LDr/a;)V

    invoke-interface {p0}, LDr/a;->L()I

    move-result p0

    sget-object v0, LxA/k$a;->PURI:LxA/k$a;

    sget-object v1, LxA/k$b;->FLOATING_BTN:LxA/k$b;

    iget-object v2, v4, LxA/j;->q:LxA/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0, v1}, LxA/k;->a(LAr/e;ILxA/k$a;LxA/k$b;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwm/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1504f8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1504f3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1504e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lwm/i;

    invoke-direct {v9, v4, v2}, Lwm/i;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v12, 0xe1

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object p1, v4, Lwm/k;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v4, Lty/I0;

    invoke-virtual {v4}, Lty/I0;->b()V

    return-void

    :pswitch_3
    check-cast v4, Lsk0/n;

    iget-object p0, v4, Lsk0/k;->i:Lsk0/b;

    iget-object p1, v4, Lsk0/k;->c:Landroid/content/Intent;

    iget-object v0, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk0/g;->SEARCH:Lbk0/g;

    invoke-virtual {v0, v3}, Lbk0/f;->c(Lbk0/g;)V

    invoke-virtual {p0, p1, v2, v1}, Lsk0/b;->f(Landroid/content/Intent;ZZ)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeConfirmDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeConfirmDialogFragment;->z3()Lcom/linecorp/line/lyppremium/impl/ui/subscription/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/k;->i:[LEk1/m;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/k;->g:Landroidx/lifecycle/f0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v4, LiF0/e;

    invoke-virtual {v4}, LiF0/e;->a()Z

    move-result p0

    iget-object p1, v4, LiF0/e;->h:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, LlF0/a;

    invoke-direct {v1, p1, v3}, LlF0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->r:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrG0/b;->NextIconClickEvent:LrG0/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->e:LVl1/J0;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->j:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V1:LtB0/a;

    if-eqz p0, :cond_6

    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    if-eqz p1, :cond_5

    sget-object v0, LnC0/a$g;->IMAGE:LnC0/a$g;

    invoke-virtual {v0}, LnC0/a$g;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lif1/c$a;

    sget-object v6, LnC0/a;->a:LnC0/a$i;

    sget-object v7, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v8, LnC0/a$d;->SAVE:LnC0/a$d;

    invoke-virtual {p1}, LtB0/a$a;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/a;->b:Llf1/c;

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Z:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, LCS/d;

    invoke-direct {p1, v4}, LCS/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->H5(Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_4
    const-string p0, "currentObsId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "currentParamTrackingData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "utsTrackingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;

    new-instance p0, LfV0/H;

    invoke-direct {p0, v4, v3}, LfV0/H;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->g:LQi/a;

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    new-instance p0, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkCloseClickUtsLog;

    iget-object p1, v4, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkCloseClickUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkCloseClickUtsLog;->c:Lif1/c$a;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    check-cast v4, Lcom/linecorp/line/manualrepair/ManualRepairActivity;

    invoke-virtual {v4}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->u3(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "should_go_to_pay_transfer"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "fragment_result_request_key"

    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;

    invoke-static {p0, v4, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    check-cast v4, LSG0/a;

    iget-object p0, v4, LSG0/a;->d:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->i7()V

    return-void

    :pswitch_d
    sget-object p0, LD51/i;->a:LD51/i;

    check-cast v4, LN11/d;

    invoke-virtual {p0, v4}, LD51/i;->a(LN11/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
