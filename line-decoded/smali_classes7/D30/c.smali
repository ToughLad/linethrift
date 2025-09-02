.class public final synthetic LD30/c;
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

    .line 1
    iput p2, p0, LD30/c;->a:I

    iput-object p1, p0, LD30/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, LD30/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LD30/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LD30/c;->b:Ljava/lang/Object;

    iget p0, p0, LD30/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/q;

    invoke-direct {p1, p0, v2}, LyV0/q;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LAl1/b;

    invoke-direct {v1, v3, v0}, LAl1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment$a;

    invoke-direct {v0, v1}, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_1
    check-cast v3, LLw/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide v0, LF9/d;->a:J

    sub-long v0, p0, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sput-wide p0, LF9/d;->a:J

    invoke-virtual {v3}, LLw/j;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lmo/m;

    invoke-virtual {v3, v1}, Lmo/m;->a(Z)V

    return-void

    :pswitch_3
    sget-object p0, Lbf1/f;->USERNOTIFICATION_POPUP_REGISTERPHONENUMBER_REGISTER:Lbf1/f;

    check-cast v3, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment;

    sget-object p1, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v2, v0}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    sget-object p0, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;->REGISTER:Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    const-string p1, "phoneRegistrationDialogFragmentUserActionKey"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "phoneRegistrationDialogFragmentResultKey"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v3, Lk31/m;

    iget-object p0, v3, Lk31/m;->h:Li31/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li31/d;->j()V

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    invoke-virtual {p0}, LnL0/c;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p1

    iget-object p1, p1, LnL0/c;->k:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, LnL0/c;->D(Z)V

    :goto_0
    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object p0, v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->b()V

    :cond_3
    return-void

    :pswitch_7
    check-cast v3, LYB0/B;

    iget-object p0, v3, LYB0/B;->a:LFB0/l0;

    iget-object p1, p0, LFB0/l0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lineStickerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    sget-object v2, LgC0/H;->STICON:LgC0/H;

    goto :goto_1

    :cond_4
    const-string p1, "lineSticonLayout"

    iget-object p0, p0, LFB0/l0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    sget-object v2, LgC0/H;->STICKER:LgC0/H;

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, LYB0/B;->c(LgC0/H;)V

    :cond_6
    return-void

    :pswitch_8
    sget-boolean p0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->Z:Z

    check-cast v3, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    check-cast v3, LTT/a;

    iget-object p0, v3, LTT/a;->s:LST/a;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v3, LTT/a;->g:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

    iget-object v0, p0, LST/a;->a:Ljava/lang/String;

    iget-object p0, p0, LST/a;->k:LST/a$b;

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lth/b$a$d$d;

    const-string v0, "sectionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    iget-object v1, v3, LTT/a;->c:LST/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, Lth/b$c;->e(Lth/b$c;LST/a$b;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lth/b$b;->PATH_TYPE:Lth/b$b;

    invoke-virtual {v1}, LST/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "gift"

    invoke-direct {p1, p0, v1, v0}, Lth/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    iget-object v0, v3, LTT/a;->b:Lth/b;

    invoke-virtual {v0, p1, p0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :goto_2
    return-void

    :pswitch_a
    check-cast v3, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;

    iget-object p0, v3, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LSW0/d;->a()V

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_8
    const-string p0, "editCollectionStickerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    iget-object p0, v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v0, p0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/F;

    if-eqz v0, :cond_b

    iget-object v0, v0, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/c;

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Open;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Open;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v3

    iget-object v3, v3, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-static {v1, v4, v0, v2}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LHe0/F;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p0, p0, LHe0/F;->d:LHe0/G;

    iget-object v0, p0, LHe0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LHe0/G;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_e
    new-instance p1, LRf0/u;

    invoke-direct {p1, p0}, LRf0/u;-><init>(LHe0/G;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void

    :pswitch_c
    check-cast v3, LPn/a;

    iget-object p0, v3, LPn/a;->c:LTn/b;

    invoke-virtual {p0}, LTn/b;->E()Z

    move-result p1

    iget-object p0, p0, LTn/b;->d:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v3, LPn/a;->e:LNi/c;

    if-nez p1, :cond_f

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$e;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object p0, v3, LPn/a;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    :goto_4
    return-void

    :pswitch_d
    check-cast v3, LNg/k;

    invoke-virtual {v3}, LNg/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i2:I

    sget-object p0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    check-cast v3, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->T3()V

    return-void

    :pswitch_10
    new-instance p0, LHg1/f$a;

    check-cast v3, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f152d26

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LEe/E;

    invoke-direct {v0, v3, p1}, LEe/E;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f151850

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f150cdb

    invoke-virtual {p0, p1, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LD30/g;

    invoke-direct {p1, v3, v2}, LD30/g;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
