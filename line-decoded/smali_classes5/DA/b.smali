.class public final synthetic LDA/b;
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

    iput p2, p0, LDA/b;->a:I

    iput-object p1, p0, LDA/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LDA/b;->b:Ljava/lang/Object;

    iget p0, p0, LDA/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lw31/k;

    iget-object p0, v4, Lw31/k;->f:LQ01/z1;

    iget-object p0, p0, LQ01/z1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget-object p0, Lbf1/f;->COINCHARGE:Lbf1/f;

    invoke-static {}, LQ5/X;->q()V

    check-cast v4, Lvc1/d;

    iget-object p0, v4, Lvc1/d;->b:LfS/a;

    iget-object p1, p0, LfS/a;->j:LOD/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lvc1/d;->a:Landroidx/fragment/app/n;

    instance-of v1, v0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget p0, p0, LfS/a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LrT/c;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_doodle"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDoodleFragmentTag(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p0}, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;->H5(Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->M:I

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v4, Lxk1/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v4, LjX0/d;

    iget-object p0, v4, LjX0/d;->l:LQY0/a;

    const/4 p1, 0x4

    invoke-static {v4, p0, v3, p1}, LjX0/d;->h(LjX0/d;LQY0/a;LAL/X;I)V

    iget-object p0, v4, LjX0/d;->l:LQY0/a;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LQY0/a;->e:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LQY0/a;->a:Lln0/r;

    iget-wide p0, p0, Lln0/r;->b:J

    iget-object v1, v4, LjX0/d;->h:Lcom/linecorp/shop/impl/messagesticker/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LpX0/a;

    invoke-direct {v2, v1, p0, p1, v3}, LpX0/a;-><init>(Lcom/linecorp/shop/impl/messagesticker/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast v4, Lj61/B;

    iget-object p0, v4, Lj61/B;->n:LB11/d$a;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/m;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo61/m;->B()V

    :cond_6
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lo61/m;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo61/d;->ACTION:Lo61/d;

    if-ne p1, v0, :cond_7

    const-string p1, "on"

    goto :goto_2

    :cond_7
    const-string p1, "off"

    :goto_2
    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->MAIN_VIEW_MENU:Le61/e;

    invoke-virtual {v0, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_8
    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;

    sget-object p0, LgV0/e;->COMMON_REQUIRE_RESTART:LgV0/e;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15364f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1535ea

    invoke-virtual {v4, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15364d

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->g:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0, v2, v3}, Lcom/linecorp/registration/restore/ui/dialog/a;->b(LgV0/e;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v4, LdV/r;

    iget-object p0, v4, LdV/r;->d:Lcom/linecorp/line/nearby/impl/a;

    sget-object p1, LcV/a$b;->NEARBY_PROFILE_REQUEST:LcV/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    iget-object p0, v4, LdV/r;->j:LSl1/L0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v3

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, LdV/p;

    invoke-direct {p0, v4, v3}, LdV/p;-><init>(LdV/r;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, LdV/r;->b:LQi/a;

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LdV/r;->j:LSl1/L0;

    :goto_4
    return-void

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerJoinClickUtsLog;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerJoinClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerJoinClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    :goto_5
    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_d

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerUiState$Expanded;->a:Ljt/d;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object p0, v4, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->g:LHv/c;

    invoke-interface {p0, v3}, LHv/c;->a(Ljt/d;)V

    :goto_7
    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v4, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->m()V

    return-void

    :pswitch_a
    check-cast v4, Ljp/naver/line/android/bridgejs/l;

    iget-object p0, v4, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Ljp/naver/line/android/bridgejs/l;->b()V

    return-void

    :pswitch_b
    sget p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    check-cast v4, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.note.activity.write.writeform.view.NoteWriteContentContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LbW/a;

    invoke-interface {p0}, LbW/a;->A()LVj1/c;

    move-result-object v0

    iget-boolean v0, v0, LVj1/c;->h:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->j:Z

    if-eqz v0, :cond_f

    invoke-interface {p0}, LbW/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iput-boolean v1, v4, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->t:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LbW/a;

    invoke-interface {p0}, LbW/a;->k0()V

    iget-boolean p0, v4, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->t:Z

    if-nez p0, :cond_10

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->s()V

    :cond_10
    return-void

    :pswitch_c
    move-object p0, v4

    check-cast p0, LZF0/c;

    iget-object p1, p0, LZF0/c;->c:Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->h:Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE81/c;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    check-cast v1, LE81/c;

    invoke-interface {v1}, LE81/d;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LE81/c;->FLASH_TORCH:LE81/c;

    if-eq v1, v2, :cond_11

    :cond_12
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->e:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE81/c;

    move-object v4, v1

    check-cast v4, LE81/c;

    invoke-virtual {v2, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrG0/b;->FlashIconClickEvent:LrG0/b;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object p1, p0, LZF0/c;->e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->i7()V

    iget-object p1, p0, LZF0/c;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p0, p0, LZF0/c;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LiM0/b;->u(J)V

    sget-object v2, LjM0/b;->CAMERA:LjM0/b;

    sget-object v3, LjM0/f;->FLASH:LjM0/f;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_a
    return-void

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onCancel()V

    :cond_15
    return-void

    :pswitch_e
    sget p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    check-cast v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0b2bad

    if-ne p0, p1, :cond_16

    invoke-virtual {v4}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p1, "extra_video_profile_result_video_start_point"

    iget v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_video_profile_result_video_end_point"

    iget v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_video_profile_result_video_mute"

    iget-boolean v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_video_profile_src_video_duration"

    iget v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i1:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_video_profile_src_video_height"

    iget v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_video_profile_src_video_width"

    iget v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "extra_video_profile_overlay_guide_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_picker_ts_param"

    iget-object v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->r8:LcS/l;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_picker_uts_param"

    iget-object v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->s8:LoC0/h;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_profile_id"

    iget-object v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->p8:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_16
    const p1, 0x7f0b2bb5

    if-eq p0, p1, :cond_18

    const p1, 0x7f0b2bae

    if-ne p0, p1, :cond_17

    goto :goto_b

    :cond_17
    const p1, 0x7f0b2bac

    if-ne p0, p1, :cond_1a

    invoke-virtual {v4}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Z5()V

    goto :goto_c

    :cond_18
    :goto_b
    iget-boolean p0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz p0, :cond_19

    invoke-virtual {v4}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Y5()V

    :cond_1a
    :goto_c
    return-void

    :pswitch_f
    check-cast v4, LQ61/A;

    iget-object p0, v4, LQ61/A;->y:LN11/d;

    sget-object p1, LF61/c$a;->X_BUTTON:LF61/c$a;

    invoke-static {p0, p1}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LI61/h;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v4, LQ61/A;->y:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, LI61/h;->T3()V

    :cond_1b
    return-void

    :pswitch_10
    check-cast v4, LOw0/l;

    invoke-virtual {v4}, LOw0/l;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_11
    sget-object p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    sget-object p0, La00/b;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "history"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

    sget-object p1, LFj1/d;->a:LFj1/d;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void

    :pswitch_12
    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    sget-object p0, LJb1/b;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    check-cast v4, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    const/4 p1, -0x1

    invoke-static {v4, p0, p1, v1, v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->h8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUB0/b;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, LUB0/b;->a()V

    :cond_1c
    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_1d

    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->s8:LmC0/f$i;

    invoke-interface {p0, p1, v3, v2}, LmC0/d;->d(LmC0/f$i;LeC0/r$c;Z)V

    :cond_1d
    invoke-virtual {v4}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_14
    check-cast v4, Lqw/b;

    const-string p0, "contentsViewController"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqw/b;->w()Z

    move-result p0

    if-nez p0, :cond_1e

    new-instance p0, Lgu/C;

    const/4 p1, 0x7

    invoke-direct {p0, v3, v3, v3, p1}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    invoke-interface {v4, p0}, Lou/a;->T(Lgu/C;)V

    goto :goto_d

    :cond_1e
    invoke-static {v4, v2, v1}, Lou/a$a;->c(Lou/a;ZI)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
