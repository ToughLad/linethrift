.class public final synthetic LCA/c;
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

    iput p2, p0, LCA/c;->a:I

    iput-object p1, p0, LCA/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "requireContext(...)"

    const/4 v5, 0x0

    iget-object v6, p0, LCA/c;->b:Ljava/lang/Object;

    iget p0, p0, LCA/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, LsS0/b;

    iget-object p0, v6, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYP0/a;->b:LYP0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYP0/a;

    return-object p0

    :pswitch_0
    check-cast v6, Lrn/e;

    iget-object p0, v6, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03ca

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0

    :pswitch_1
    check-cast v6, LrO/b;

    iget-object p0, v6, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSM/c;->U2:LSM/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v6, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v6, Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "group_model"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    check-cast v5, LqW/i;

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast v6, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    iget-object p0, v6, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lo61/n;->A:Ljava/util/ArrayList;

    check-cast v6, Lo61/n;

    invoke-virtual {v6}, Lo61/c;->E5()Z

    move-result p0

    sget-object v1, Lk61/l;->a:Lk61/l;

    sget-object v4, Lk61/e;->a:Lk61/e;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    new-array p0, p0, [Lo61/a;

    aput-object v4, p0, v3

    sget-object v3, Lk61/d$c;->a:Lk61/d$c;

    aput-object v3, p0, v2

    aput-object v1, p0, v0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p0, v0, [Lo61/a;

    aput-object v4, p0, v3

    aput-object v1, p0, v2

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_6
    check-cast v6, LnC/E;

    iget-object p0, v6, LnC/E;->b:Landroid/content/Intent;

    const-string v0, "EXTRA_HAS_NO_FRIEND"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->m()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    check-cast v6, Lky0/c;

    iget-object p0, v6, Lky0/c;->a:Landroid/content/Context;

    iget-object v0, v6, Lky0/c;->b:Loy0/o;

    const/4 v1, 0x4

    iget-wide v2, v0, Loy0/o;->e:J

    invoke-static {p0, v2, v3, v1}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v6, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    iget-object p0, v6, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->PLAYING:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    const/16 v1, 0x80

    if-ne p0, v0, :cond_5

    iget-object p0, v6, Lcom/linecorp/line/note/video/NoteVideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p0, v6, Lcom/linecorp/line/note/video/NoteVideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LCh/B;

    const/4 v2, 0x6

    invoke-direct {v0, v6, v2}, LCh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object p0, Lcom/linecorp/line/note/video/NoteVideoPlayer$f;->STOP:Lcom/linecorp/line/note/video/NoteVideoPlayer$f;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->X5(Lcom/linecorp/line/note/video/NoteVideoPlayer$f;)V

    :cond_5
    iget-object p0, v6, Lcom/linecorp/line/note/video/NoteVideoPlayer;->W:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    invoke-virtual {v6}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->V5()V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v6, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p0, v6, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->B:Lxk1/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    new-instance p0, Lh80/a;

    check-cast v6, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lh80/a;-><init>(Landroid/view/Window;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    const p0, 0x7f0b1a71    # 1.8489998E38f

    invoke-static {v6, p0}, LK4/W;->a(Landroid/app/Activity;I)LK4/l;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v6, Ldc1/a;

    iget-object p0, v6, Ldc1/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070359

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const p0, 0x7f0b0e58

    check-cast v6, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v6, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_11
    sget-object p0, LmC0/f$a;->MORE:LmC0/f$a;

    check-cast v6, LWB0/V;

    invoke-virtual {v6, p0}, LWB0/V;->z(LmC0/f$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    sget p0, LV50/u;->s:I

    check-cast v6, LV50/u;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$a;->a(Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;

    move-result-object p0

    invoke-virtual {v6}, LU50/m;->getFragment()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v6, Lxz0/a;

    if-eqz v6, :cond_7

    iget-object p0, v6, Lxz0/a;->b:Landroidx/lifecycle/J;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    :cond_7
    return-object v5

    :pswitch_14
    check-cast v6, LRG/h;

    iget-object p0, v6, LRG/h;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0/a;

    return-object p0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_15
    new-instance p0, LjD/a$a;

    check-cast v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_9

    const-string v4, "KEY_CHAT_FOLDER_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_9
    invoke-direct {p0, v2, v3, v0}, LjD/a$a;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_16
    check-cast v6, LOd1/n;

    invoke-virtual {v6}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070595

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, v6, LOd1/n;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lbf1/a$j;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v6, LKl/u;

    iget-object p0, v6, LKl/u;->i:LUk/g;

    new-instance v0, LUk/a$c$x;

    iget-boolean v1, v6, LKl/u;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$x;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$b;

    sget-object v0, LIl/c;->SELECT:LIl/c;

    invoke-direct {p0, v0}, Lhm/a$b;-><init>(LIl/c;)V

    iget-object v0, v6, LKl/u;->f:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v6, LK10/e;

    iget-object p0, v6, LK10/e;->g:Landroid/content/Context;

    if-eqz p0, :cond_a

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_19
    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNL0/a;

    invoke-interface {p0}, LNL0/a;->a()LZL0/k;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v6, LFg0/i;

    iget-object p0, v6, LFg0/i;->h:Landroid/content/Context;

    if-eqz p0, :cond_b

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSh1/l;

    return-object p0

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    new-instance p0, LDW0/c$a$a;

    invoke-direct {p0}, LDW0/c$a;-><init>()V

    check-cast v6, LDW0/c;

    invoke-virtual {v6, p0}, LDW0/c;->g(LDW0/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v6, LCA/g;

    iget-object p0, v6, LCA/g;->a:Lzg1/c;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    invoke-interface {p0}, Lww/c;->V()Lrx/f;

    move-result-object p0

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
