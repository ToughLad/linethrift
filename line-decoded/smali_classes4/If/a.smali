.class public final synthetic LIf/a;
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

    iput p2, p0, LIf/a;->a:I

    iput-object p1, p0, LIf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LIf/a;->b:Ljava/lang/Object;

    iget p0, p0, LIf/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;->f:LAiAvatarNavigationInfo$Popup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAiAvatarNavigationInfo$Popup;->getSecondaryButton()LAiAvatarNavigationInfo$PopupButton;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;->z3(LAiAvatarNavigationInfo$PopupButton;)V

    return-void

    :pswitch_0
    check-cast v3, LvV0/u;

    iget-object p0, v3, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/m;

    invoke-direct {p1, p0, v2}, LyV0/m;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LBy0/c;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_2
    check-cast v3, Lm81/a;

    invoke-virtual {v3}, Lm81/a;->a()Ly41/c;

    move-result-object p0

    iget-object p0, p0, Ly41/c;->c:Lx41/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx41/e;->c()V

    :cond_1
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    iget-object p0, v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V2:Llh1/b;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llh1/b;->b(J)V

    :goto_0
    iget-object p0, v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;->i8:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    sget-object p1, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->CHANGED_LOCAL:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    iget-object v0, v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p0, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    if-eq p0, p1, :cond_a

    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->U5()V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->U5()V

    sget-object p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    goto :goto_2

    :cond_5
    iget-object p0, v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;->T2:Li90/a;

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->U5()V

    sget-object p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-interface {p0, v2}, Li90/b;->x(Lp90/b;)V

    sget-object p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->Y5()V

    goto :goto_2

    :cond_7
    iget-object p0, v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;->i8:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    sget-object p1, Lcom/linecorp/line/note/video/NoteVideoPlayer$d;->STREAMING:Lcom/linecorp/line/note/video/NoteVideoPlayer$d;

    if-ne p0, p1, :cond_9

    :try_start_1
    iget-object p0, v3, Lcom/linecorp/line/note/video/NoteVideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Li90/b;->r()V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->Z5()V

    :goto_1
    sget-object p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->BUFFERING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->Y5()V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->U5()V

    sget-object p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_4
    check-cast v3, Ljh/f;

    iget-object p0, v3, Ljh/f;->i:Lih/e;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lih/e;->a:Lih/e$a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lih/e$a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, v3, Ljh/f;->f:Lhh/b;

    invoke-interface {p1, p0}, Lhh/b;->c(Z)V

    iget-object p0, v3, Ljh/f;->e:LDd1/h;

    sget-object p1, LDd1/e$b;->a:LDd1/e$b;

    invoke-virtual {p0, p1}, LDd1/h;->a(LDd1/e;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-static {v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->a(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "result_key_confirm_clicked"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v3}, LBL/a;->b(Landroidx/fragment/app/k;)V

    return-void

    :cond_c
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_d
    return-void

    :pswitch_8
    check-cast v3, Lax/G;

    iget-object p0, v3, Lax/G;->e:LGv0/S;

    sget-object p1, Lax/C;->UP_BUTTON:Lax/C;

    invoke-virtual {p0, p1}, LGv0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    sget-object p1, LZJ0/b;->SPEED_2X:LZJ0/b;

    new-instance v4, LYJ0/X;

    iget-object v6, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v6, :cond_e

    const-string v9, "calculateStartOffsetAndDurationWithSpeed(JFFFJJJ)Lkotlin/Pair;"

    const/4 v10, 0x0

    const/4 v5, 0x7

    const-class v7, LWK0/e;

    const-string v8, "calculateStartOffsetAndDurationWithSpeed"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v4}, LYK0/d;->E(LZJ0/b;Lxk1/u;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->h:LCD0/b;

    invoke-virtual {p1, p0}, LCD0/b;->k(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, LCD0/b;->j(Ljava/lang/Boolean;J)V

    return-void

    :cond_e
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v3, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    iget-object p0, v3, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_primary_button"

    invoke-virtual {p0, p1, v0}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v3, LUg0/m0;

    iget-object p0, v3, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-nez v4, :cond_f

    move v0, v1

    :cond_f
    if-eqz v0, :cond_10

    iget-object v2, v3, LUg0/m0;->b:LUg0/m0$c;

    invoke-virtual {v2}, LUg0/m0$c;->e()Landroid/text/method/TransformationMethod;

    move-result-object v2

    :cond_10
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v3}, LUg0/m0;->e(LUg0/m0;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v3, LUg0/m0;->h:Lxk1/l;

    if-eqz p1, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_c
    check-cast v3, LUV/x;

    iget-object p0, v3, LUV/x;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LUV/x;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoW/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTE_VIDEO_POLICY_BANNER_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object p1, LwW/a;->a:Ljava/lang/String;

    const-string p1, "key"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p1

    invoke-interface {p1, p0}, LzV/b;->w(Ljp/naver/line/android/db/generalkv/dao/a;)V

    return-void

    :pswitch_d
    check-cast v3, LRh1/d;

    iget-object p0, v3, LRh1/d;->d:LRh1/b;

    iget-boolean p1, p0, LRh1/b;->d:Z

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    iput-boolean v1, p0, LRh1/b;->i:Z

    iget-object p1, p0, LRh1/b;->g:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LRh1/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_13
    :goto_3
    return-void

    :pswitch_e
    check-cast v3, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;

    iget-object p0, v3, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->e:LRm/a;

    iget-boolean p1, v3, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->f:Z

    invoke-virtual {p0, p1, v0}, LRm/a;->a(ZZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    check-cast v3, Ler/a;

    invoke-virtual {v3}, Ler/a;->c()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v3, LBJ/j;

    invoke-virtual {v3}, LBJ/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object p0, LkB/a;->VOICE_CALL:LkB/a;

    check-cast v3, LJw/f;

    iget-object p1, v3, LJw/f;->c:LA50/r;

    iget-object p1, p1, LA50/r;->b:Ljava/lang/Object;

    check-cast p1, LPs/A0;

    invoke-virtual {p1}, LPs/A0;->l()Llw/a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, LSs/a;->v()V

    :cond_14
    iget-object p1, v3, LJw/f;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v3, LIy0/u;

    iget-object p0, v3, LIy0/u;->r:LIy0/k;

    iget-object p0, p0, LIy0/k;->g:LGx0/a;

    const-string p1, "getRequestReason(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v1, p0}, LIy0/u;->j(ZZLGx0/a;)V

    return-void

    :pswitch_13
    check-cast v3, LGf/c;

    invoke-virtual {v3}, LGf/c;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
