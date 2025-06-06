.class public final synthetic LAL/e;
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

    iput p2, p0, LAL/e;->a:I

    iput-object p1, p0, LAL/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget v1, p0, LAL/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "GO_TO_VOOM"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "voom_live_more_contents_fragment_result"

    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    invoke-static {p1, p0, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_1
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, LBN0/c;

    invoke-virtual {p0}, LBN0/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->d:LsJ/c;

    if-eqz p0, :cond_0

    sget-object p1, LsJ/c$a;->LINK:LsJ/c$a;

    const-string v0, "inviteMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsJ/c;->j:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;

    iget-object p1, p0, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfF/i;

    sget-object v1, LfF/e;->PROCEED_POPUP:LfF/e;

    sget-object v2, LfF/f;->CANCEL:LfF/f;

    invoke-virtual {p1, v1, v2, v0}, LfF/i;->b(LfF/e;LfF/f;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    sget v0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;->t8:I

    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;

    const p0, 0x7f15218d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LBp0/y;

    const/4 p0, 0x4

    invoke-direct {v4, v0, p0}, LBp0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKf0/c;

    invoke-direct {v5, p1}, LKf0/c;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_5
    sget p1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    const/4 p1, -0x1

    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->t3()V

    return-void

    :pswitch_7
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayIntroductionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Let/a;->L(Landroid/content/Context;)Lrv/t;

    move-result-object p1

    const-string v0, "https://lin.ee/daKnCPs/xssq"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrv/t;->a(Landroid/net/Uri;)V

    sget-object p1, LhB/h;->LEARN_MORE:LhB/h;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayIntroductionDialogFragment;->z3(LhB/h;)V

    return-void

    :pswitch_8
    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    sget-object p1, LCJ0/d;->THURSDAY:LCJ0/d;

    invoke-virtual {p0, p1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, LJU0/M;

    :try_start_0
    iget-object v1, p0, LJU0/M;->f:LJU0/Q;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, LJU0/Q;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    sget-object v1, LFj1/d;->a:LFj1/d;

    iget-object v3, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, p1, v4}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    invoke-virtual {p0, v0}, LJU0/M;->g(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "NewsHeaderController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_a
    sget v1, LAL/v;->H:I

    iget-object p0, p0, LAL/e;->b:Ljava/lang/Object;

    check-cast p0, LAL/v;

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v1

    iget-object v1, v1, LjL/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean p1, p0, LAL/v;->C:Z

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    sget-object v1, LjM/c;->a:LjM/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LjM/c;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10a0005

    invoke-virtual {p1, v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x15e

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v5, LAL/A;

    invoke-direct {v5, p0}, LAL/A;-><init>(LAL/v;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v0, LAL/z;

    invoke-direct {v0, p0, p1}, LAL/z;-><init>(LAL/v;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, LAL/v;->z()V

    invoke-virtual {p0}, LAL/v;->o()V

    return-void

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
