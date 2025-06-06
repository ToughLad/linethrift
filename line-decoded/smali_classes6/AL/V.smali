.class public final synthetic LAL/V;
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

    iput p2, p0, LAL/V;->a:I

    iput-object p1, p0, LAL/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LAL/V;->b:Ljava/lang/Object;

    iget p0, p0, LAL/V;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_5

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v5, LyA0/i;

    iget-object p0, v5, LyA0/i;->d:LEA0/f;

    iget-object p1, p0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_0
    iget-object v0, v5, LyA0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v6, v5, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    if-eqz v3, :cond_1

    const v0, 0x7f153bab

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LEA0/f;->l7()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f151d94

    invoke-virtual {p0, p1}, LHg1/f$a;->h(I)V

    const p1, 0x7f151d93

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LHg0/d;

    invoke-direct {p1, v5, v1}, LHg0/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150d1f

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1, v4}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LEA0/f;->k:Lvx0/l0;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, LyA0/k;

    invoke-direct {v1, v5, p1, v0, v4}, LyA0/k;-><init>(LyA0/i;Lvx0/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, LyA0/d;

    invoke-direct {p1, v5, v0, v4}, LyA0/d;-><init>(LyA0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "key_confirm_primary_button_click"

    check-cast v5, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog;

    invoke-static {p0, v5, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v5, LwB0/e;

    iget-object p0, v5, LwB0/e;->i:LtB0/b;

    iget-object p1, v5, LwB0/e;->e:LBB0/a;

    invoke-virtual {p1}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LBB0/a;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarNavigationInfo;

    iget-object p1, p1, LBB0/a;->c:LrB0/m;

    invoke-virtual {p1, v1}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LtB0/h;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, v5, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_2
    check-cast v5, Lr41/k$b;

    iget-object p0, v5, Lr21/p;->x:Ljava/lang/Object;

    check-cast p0, Lu41/v;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, v5, Lr41/k$b;->L:Lu41/t;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lu41/w$a;->a:Lu41/w$a;

    iget-object v1, p0, Lu41/v;->b:Lu41/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lu41/v;->a:Lm41/b;

    if-eqz v0, :cond_8

    new-instance v0, Lu41/t$b$b;

    invoke-direct {v0, p0}, Lu41/t$b$b;-><init>(Lm41/b;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lu41/t$b$a;

    invoke-direct {v0, p0}, Lu41/t$b$a;-><init>(Lm41/b;)V

    :goto_1
    invoke-virtual {p1, v0}, Lu41/t;->l7(Lu41/t$b;)V

    :goto_2
    return-void

    :pswitch_3
    sget-object p0, LpV0/a;->SECONDARY:LpV0/a;

    check-cast v5, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;

    invoke-virtual {v5, p0}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;->A3(LpV0/a;)V

    return-void

    :pswitch_4
    new-instance p0, LDe/q;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LDe/q;-><init>(I)V

    check-cast v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LoQ/M;

    invoke-direct {p1, p0, v5, v4}, LoQ/M;-><init>(Lxk1/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->f:LlQ/h;

    invoke-virtual {p0, p1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$c;

    invoke-direct {p1, v5, v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$c;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    iget-object p0, v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    if-eq p0, p1, :cond_9

    sget-object p1, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PAUSE:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    if-ne p0, p1, :cond_d

    :cond_9
    iget-object p0, v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V2:Llh1/b;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Llh1/b;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V2:Llh1/b;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llh1/b;->b(J)V

    goto :goto_3

    :cond_c
    iget-object p0, v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V2:Llh1/b;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Llh1/b;->e(J)V

    :cond_d
    :goto_3
    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_e

    move v0, v3

    :cond_e
    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, LcK0/c;->K(Z)V

    sget-object p0, LjM0/f;->SPEED:LjM0/f;

    invoke-static {v5, v4, p0, v4, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;LjM0/b;LjM0/f;LiM0/b;I)V

    return-void

    :pswitch_8
    check-cast v5, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iget-object p0, v5, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V3:LmC0/d;

    if-eqz p0, :cond_f

    iget-object p1, v5, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V4:LmC0/f$i;

    iget-object v0, v5, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    invoke-interface {p0, p1, v0, v3}, LmC0/d;->d(LmC0/f$i;LeC0/r$c;Z)V

    :cond_f
    invoke-virtual {v5}, Lh/h;->onBackPressed()V

    return-void

    :pswitch_9
    check-cast v5, LOd1/j;

    iget-object p0, v5, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object p1

    iget-boolean p1, p1, Ljp/naver/line/android/activity/iab/h;->d:Z

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :goto_4
    return-void

    :pswitch_a
    sget-object p0, LmC/x$a;->EDIT_BUTTON:LmC/x$a;

    check-cast v5, LNk0/n;

    invoke-virtual {v5, p0}, LNk0/n;->e(LmC/x$a;)V

    return-void

    :pswitch_b
    check-cast v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;

    iget-object p0, v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    const-string p1, "session"

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lc71/b;->p()Lq21/h;

    move-result-object p0

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->w3()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Li71/a;->LEAVE_END_POPUP_END:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_5

    :cond_11
    sget-object v0, Li71/a;->END_POPUP_END:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    :goto_5
    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->u3()Lf71/d;

    move-result-object p0

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LR61/l;->g()Z

    move-result p0

    if-ne p0, v3, :cond_13

    iget-object p0, v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/LiveTalkControl;->destroyTalk(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    goto :goto_6

    :cond_12
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_6
    iget-object p0, v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lc71/b;->d()V

    return-void

    :cond_14
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    sget-object p0, LJZ/e;->ADD_FRIEND:LJZ/e;

    check-cast v5, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogFragment;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogFragment;->z3(LJZ/e;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/timeline/tab/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_8

    :cond_16
    sget-object p0, LoN/a;->d7:LoN/a$a;

    iget-object p1, v5, LL2/i;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static {p0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LoN/a;

    sget-object v8, LDN/b;->LIVE_MENU:LDN/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LoN/a;->a(Landroid/content/Context;LDN/b;Ljava/lang/String;Ljava/lang/String;LDN/a;LDN/c;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v5, Lcom/linecorp/line/timeline/tab/a;->i:Lcom/linecorp/line/timeline/tab/c;

    iget-boolean p1, p1, Lcom/linecorp/line/timeline/tab/c;->e:Z

    if-eqz p1, :cond_17

    sget-object p1, LzO/c;->ON_AIR:LzO/c;

    goto :goto_7

    :cond_17
    sget-object p1, LzO/c;->DEFAULT:LzO/c;

    :goto_7
    iget-object v0, v5, Lcom/linecorp/line/timeline/tab/a;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment$k;

    sget-object v1, LzO/b;->LIVE_MENU:LzO/b;

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    check-cast v5, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->S5()V

    return-void

    :pswitch_f
    sget p0, LAL/a0;->T1:I

    check-cast v5, LAL/a0;

    invoke-virtual {v5}, LAL/a0;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {v5}, LAL/a0;->H()V

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, LAL/a0;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    new-instance p1, LAL/Z;

    invoke-direct {p1, v5, v0}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
