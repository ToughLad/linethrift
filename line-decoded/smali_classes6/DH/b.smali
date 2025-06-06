.class public final synthetic LDH/b;
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

    iput p2, p0, LDH/b;->a:I

    iput-object p1, p0, LDH/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LDH/b;->b:Ljava/lang/Object;

    iget p0, p0, LDH/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->q()LEX0/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    check-cast v3, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "boardId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_1
    check-cast v3, Lo30/j;

    iget-object p0, v3, Lo30/j;->a:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->j7()V

    iget-object p0, v3, Lo30/j;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Lnq/j;

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Lnq/j;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    sget p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->c:I

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a(Landroid/view/View;)Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast v3, Lez/a;

    iget-object p0, v3, Lez/a;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/b;

    return-object p0

    :pswitch_5
    new-instance p0, LXg1/a;

    check-cast v3, Lem/j;

    iget-object v0, v3, Lem/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object p0

    invoke-virtual {p0}, Lg30/h;->a()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2, v1}, Lk30/c;->Y1(Z[I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    const p0, 0x7f0b171a

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b0e56

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    new-instance v4, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    move-object v5, v3

    check-cast v5, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v6, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-boolean v7, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    new-instance v8, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    invoke-direct {v8, v5, v5}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Landroid/app/Activity;)V

    new-instance v9, LpY/a;

    invoke-direct {v9}, LpY/a;-><init>()V

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Ljava/lang/String;ZLcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;LpY/a;)V

    return-object v4

    :pswitch_b
    check-cast v3, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    iget-object p0, v3, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->a:Landroid/app/Activity;

    sget-object v0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->u()LDq0/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v3, LbY/D;

    iget-object p0, v3, LbY/D;->a:Lh/h;

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXW/d;

    invoke-interface {p0}, LXW/d;->i()LTW/p;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v3, LO0/q0;

    invoke-interface {v3, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget-object p0, LTj1/c$b;->g:LDk1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LTj1/c$b;

    invoke-static {p0, v3}, LDk1/f$a;->a(LDk1/f;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LTj1/c$b;->h:LDk1/j;

    iget v1, p0, LDk1/h;->a:I

    iget v4, v3, LTj1/c$b;->a:I

    if-gt v1, v4, :cond_4

    iget p0, p0, LDk1/h;->b:I

    if-gt v4, p0, :cond_4

    sget-object p0, LTj1/c$b;->i:LDk1/j;

    iget v1, p0, LDk1/h;->a:I

    iget v3, v3, LTj1/c$b;->b:I

    if-gt v1, v3, :cond_4

    iget p0, p0, LDk1/h;->b:I

    if-gt v3, p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v3, LR60/f;

    iget-object p0, v3, LR60/f;->c:Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    new-instance p0, LS31/f$b;

    check-cast v3, LS31/f;

    invoke-direct {p0, v3}, LS31/f$b;-><init>(LS31/f;)V

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object v0, v3, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    invoke-virtual {p0, v0}, Ltw0/c;->j7(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    new-instance v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-object v1, v3

    check-cast v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    new-instance v5, LDV/c;

    const/4 p0, 0x6

    invoke-direct {v5, v1, p0}, LDV/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V1:Lk/h;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;LhX/m;Lk/h;LDV/c;)V

    return-object v0

    :pswitch_14
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    check-cast v3, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "force_reset_agreement"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v3, LFT/k;

    iget-object p0, v3, LFT/k;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07095b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iget-object p0, v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v3, LEf/d;

    iget-object p0, v3, LEf/d;->d:LYu/a;

    iget-object v0, v3, LEf/d;->g:Lk/d;

    invoke-interface {p0, v0}, LYu/a;->o(Lk/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v3, LE60/c;

    invoke-virtual {v3}, LE60/c;->e()Lxk1/l;

    move-result-object p0

    iget-object v1, v3, LE60/c;->c:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object p0, v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->c:LBV/s;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LBV/s;->s()LFX/e;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "commentInputInteraction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    check-cast v3, Lt0/b;

    iget-object p0, v3, Lt0/T;->j:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
