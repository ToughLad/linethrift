.class public final synthetic LA50/F;
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

    iput p2, p0, LA50/F;->a:I

    iput-object p1, p0, LA50/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA50/F;->b:Ljava/lang/Object;

    iget p0, p0, LA50/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lu41/o;

    invoke-virtual {v3}, Lu41/o;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_1
    new-instance p0, Li7/j;

    invoke-direct {p0}, Li7/f;-><init>()V

    new-instance v0, Li7/B;

    check-cast v3, LrQ0/g;

    iget v4, v3, LrQ0/g;->D:F

    float-to-int v4, v4

    invoke-direct {v0, v4}, Li7/B;-><init>(I)V

    new-instance v4, LbQ0/c;

    sget v5, LbQ0/b;->d:I

    iget v5, v3, LrQ0/g;->E:I

    iget v6, v3, LrQ0/g;->D:F

    iget v3, v3, LrQ0/g;->H:I

    invoke-static {v3, v5, v6}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v3

    invoke-direct {v4, v3}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-array v3, v3, [Li7/f;

    aput-object p0, v3, v2

    aput-object v0, v3, v1

    const/4 p0, 0x2

    aput-object v4, v3, p0

    return-object v3

    :pswitch_2
    check-cast v3, Lr21/u;

    iget-object p0, v3, Lr21/u;->d:Lxk1/p;

    if-eqz p0, :cond_0

    iget-object v0, v3, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lox/a;

    iget-object p0, v3, Lox/a;->R0:LYt/a;

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    invoke-static {v3}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->z3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Landroidx/lifecycle/z0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v1, Lda0/h;->BACK:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->c(Lda0/d;Lda0/h;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, LjY0/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LjY0/b;

    invoke-direct {p0, v3, v0}, LjY0/b$a;-><init>(LjY0/b;Landroid/os/Looper;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/notification/SquareNotificationManager;

    sget-object v4, LHY/e;->c:LHY/e$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHY/e;

    invoke-direct {v1, v4, v2}, Lcom/linecorp/square/notification/SquareNotificationManager;-><init>(LHY/e;I)V

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v2

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;LYU/a;)V

    return-object p0

    :pswitch_8
    check-cast v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    return-object p0

    :pswitch_9
    new-instance p0, Lgr0/d;

    check-cast v3, Lbr0/b;

    iget-object v0, v3, Lbr0/b;->r:LXl1/c;

    invoke-direct {p0, v0}, Lgr0/d;-><init>(LXl1/c;)V

    return-object p0

    :pswitch_a
    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v3, Lar/t0;

    sget-object p0, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    sget-object v0, Lar/t0$d;->UNCLICKABLE_ADD_MENU:Lar/t0$d;

    invoke-virtual {v3, p0, v0, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;->z8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Li80/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance p0, LGc0/i$a;

    check-cast v3, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p0, v3}, LGc0/i;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_e
    check-cast v3, LO0/m0;

    invoke-interface {v3}, LO0/m0;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    const p0, 0x7f152e1f

    check-cast v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v3, LPs/A0;

    iget-object p0, v3, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0}, Lqw/b;->s()LYt/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v3, LOV/u$c;

    iget-object p0, v3, LOV/u$c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/home/friends/c;->j:Lcom/linecorp/home/friends/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/friends/c;

    return-object p0

    :pswitch_13
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "arg_shared_meta_player_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_14
    check-cast v3, LKc0/v;

    iget-object p0, v3, LKc0/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast v3, LJQ0/C;

    iget-object p0, v3, LJQ0/C;->a:Landroid/content/Context;

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_16
    check-cast v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object p0, v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/v0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v3, LGR0/c;

    iget-object p0, v3, LGR0/c;->B:LtQ0/e0;

    iget-object p0, p0, LtQ0/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    new-instance p0, LXj0/c;

    check-cast v3, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {p0, v0}, LXj0/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    new-instance p0, LBV/b;

    check-cast v3, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LBV/b;-><init>(Landroid/app/Activity;LjX/A;)V

    return-object p0

    :pswitch_1a
    check-cast v3, LBK0/e;

    iget-object p0, v3, LBK0/e;->D:LVl1/T0;

    :cond_5
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LzK0/c;

    new-instance v1, LzK0/c$c;

    const/4 v2, -0x1

    const-string v3, "Fail to make zip file"

    invoke-direct {v1, v2, v3}, LzK0/c$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v3, LAx/W;

    invoke-virtual {v3}, LAx/W;->m0()V

    invoke-virtual {v3}, LAx/W;->k0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->k8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LV00/b;

    sget-object v8, Li60/k;->a:Li60/j;

    sget-object v9, Lo10/y;->a:Lo10/x;

    sget-object v10, Ll40/j;->a:Ll40/i;

    sget-object v11, Lk10/l;->a:Lk10/b;

    new-instance v12, LA7/a;

    sget-object p0, Lx50/i;->a:Lx50/h;

    invoke-direct {v12, p0}, LA7/a;-><init>(Lx50/h;)V

    new-instance v13, LC50/e;

    invoke-direct {v13, p0}, LC50/e;-><init>(Lx50/h;)V

    invoke-direct/range {v4 .. v13}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;-><init>(Ll5/e;Landroid/os/Bundle;LV00/b;Li60/j;Lo10/x;Ll40/i;Lk10/b;LA7/a;LC50/e;)V

    return-object v4

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
