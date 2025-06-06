.class public final synthetic LAL/r;
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

    iput p2, p0, LAL/r;->a:I

    iput-object p1, p0, LAL/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LAL/r;->b:Ljava/lang/Object;

    iget v0, v0, LAL/r;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/linecorp/line/passlock/KeypadView;->j:Ljava/lang/Object;

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    const v0, 0x7f0b1d56

    check-cast v7, Lcom/linecorp/line/passlock/KeypadView;

    invoke-static {v7, v0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :pswitch_0
    new-instance v0, LfX/m;

    check-cast v7, LfX/v;

    iget-object v1, v7, LfX/v;->a:Landroidx/fragment/app/n;

    iget-object v2, v7, LfX/v;->c:Lcom/linecorp/rxeventbus/c;

    iget-object v3, v7, LfX/v;->b:LMq0/T1;

    invoke-direct {v0, v1, v2, v3}, LfX/m;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;LMq0/T1;)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    check-cast v7, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b22ff

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LGa1/b;->a(Landroid/view/View;)LGa1/b;

    move-result-object v1

    const v3, 0x7f0b2300

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lwh1/u0;->a(Landroid/view/View;)Lwh1/u0;

    move-result-object v3

    const v4, 0x7f0b2301

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v5, :cond_0

    new-instance v2, Lwh1/A;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v1, v3, v5}, Lwh1/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LGa1/b;Lwh1/u0;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-object v2

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v7, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;

    invoke-static {v7}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->u3(Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;)LC11/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    new-instance v8, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    new-instance v10, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    move-object v9, v7

    check-cast v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-direct {v10, v9, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lrg1/c0;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LYU/a;

    invoke-direct/range {v8 .. v22}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;LQi/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;Lrg1/c0;LYU/a;)V

    return-object v8

    :pswitch_4
    check-cast v7, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    invoke-direct {v1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;-><init>()V

    const v2, 0x7f0b1090

    invoke-virtual {v0, v2, v1, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v7, Lc71/b;

    iget-object v0, v7, Lc71/b;->j:Le71/d;

    sget-object v1, Lik1/D;->a:Lik1/D;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh71/g;

    invoke-direct {v2}, Lh71/g;-><init>()V

    new-instance v4, Lh71/a;

    invoke-direct {v4, v0}, Lh71/a;-><init>(Lf71/a;)V

    invoke-static {v4, v1}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lx9/M5;->h(Lq21/t;Ljava/util/Set;I)Lq21/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LC61/a;

    check-cast v7, LX21/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v1}, LC61/a;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    sget v0, LX00/j;->h8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v7, LX00/j;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    check-cast v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object v0

    sget-object v1, Lda0/d;->ENTER_PASSWORD:Lda0/d;

    sget-object v2, Lda0/h;->CHANGE_PASSWORD:Lda0/h;

    invoke-virtual {v0, v1, v2}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    iget-object v0, v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->I:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb0/f;

    invoke-interface {v0, v7}, LGb0/f;->d(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v7, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    iget-object v0, v7, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->q:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, Ltg1/g$t;

    iget-object v0, v7, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v0}, Ltg1/v;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LOd1/V;

    check-cast v7, Ljp/naver/line/android/activity/iab/f;

    iget-object v1, v7, Ljp/naver/line/android/activity/iab/f;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOd1/f;

    invoke-direct {v0, v1}, LOd1/V;-><init>(LOd1/f;)V

    return-object v0

    :pswitch_c
    check-cast v7, LK4/N;

    const-string v0, "SignaturePasswordGuide"

    invoke-virtual {v7, v0, v6}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v7, LOC/e$d;

    iget-object v0, v7, LOC/e$d;->b:LjD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    iget-object v3, v7, LOC/e$d;->a:LpC/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, LpC/r;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v3

    iget-boolean v3, v3, LpC/c;->f:Z

    xor-int/2addr v3, v4

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LjD/g;

    invoke-direct {v5, v0, v2, v3, v6}, LjD/g;-><init>(LjD/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v3

    iget-boolean v3, v3, LpC/c;->f:Z

    xor-int/2addr v3, v4

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LjD/f;

    invoke-direct {v5, v0, v2, v3, v6}, LjD/f;-><init>(LjD/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v7, LO21/c;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0535

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0536

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0537

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v3, 0x7f0b0538

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RatingBar;

    if-eqz v6, :cond_4

    const v3, 0x7f0b0539

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    new-instance v0, LQ01/a;

    invoke-direct {v0, v1, v4, v5, v6}, LQ01/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v7, LMW/i;

    invoke-virtual {v7}, LMW/i;->b()LKX/d;

    move-result-object v0

    invoke-interface {v0}, LKX/d;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    sget-object v0, LLy/r;->e:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v5, v1, :cond_6

    aget v3, v0, v5

    move-object v8, v7

    check-cast v8, LLy/r;

    iget-object v8, v8, LLy/r;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-static {v8, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v7, LLp0/f;

    iget-object v0, v7, LLp0/f;->a:LPp0/c;

    :cond_7
    iget-object v1, v0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LPp0/a;

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    new-instance v0, Lr21/u$a$a$a;

    invoke-direct {v0}, Lr21/u$a$a$a;-><init>()V

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    const/16 v6, 0xf

    invoke-static {v7, v6}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v6

    const/16 v8, 0x3b

    invoke-static {v7, v8}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x65

    invoke-static {v7, v9}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v5, v2, v6}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0, v4, v2, v8}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0, v3, v2, v7}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0, v1, v2, v7}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    check-cast v7, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09ee

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b5f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_8

    const v1, 0x7f0b0b9c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_8

    const v1, 0x7f0b0d1e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v4, :cond_8

    const v1, 0x7f0b1fc5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/registration/ui/view/PinCodeEditText;

    if-eqz v9, :cond_8

    const v1, 0x7f0b2178

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v10, LKY0/e;

    invoke-direct {v10, v4, v4, v3}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const v1, 0x7f0b23bd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_8

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    const v1, 0x7f0b2cc6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v11, :cond_8

    new-instance v5, Lwh1/X1;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v11}, Lwh1/X1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/registration/ui/view/PinCodeEditText;LKY0/e;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;)V

    return-object v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v7, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "sourceType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Lcom/linecorp/line/note/model/enums/q;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, LGE0/e;

    invoke-virtual {v7}, LGE0/e;->b()LHE0/c;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-byte v1, v0, LHE0/c;->l:B

    if-nez v1, :cond_b

    sget-object v1, LGE0/d$b;->APNG_DISPOSE_OP_NONE:LGE0/d$b;

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_b
    if-ne v1, v4, :cond_c

    sget-object v1, LGE0/d$b;->APNG_DISPOSE_OP_BACKGROUND:LGE0/d$b;

    goto :goto_4

    :cond_c
    if-ne v1, v3, :cond_d

    sget-object v1, LGE0/d$b;->APNG_DISPOSE_OP_PREVIOUS:LGE0/d$b;

    goto :goto_4

    :cond_d
    move-object v15, v6

    :goto_5
    iget-byte v1, v0, LHE0/c;->m:B

    if-nez v1, :cond_e

    sget-object v1, LGE0/d$a;->APNG_BLEND_OP_SOURCE:LGE0/d$a;

    :goto_6
    move-object/from16 v16, v1

    goto :goto_7

    :cond_e
    if-ne v1, v4, :cond_f

    sget-object v1, LGE0/d$a;->APNG_BLEND_OP_OVER:LGE0/d$a;

    goto :goto_6

    :cond_f
    move-object/from16 v16, v6

    :goto_7
    if-eqz v15, :cond_11

    if-nez v16, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, LGE0/d;

    iget v8, v0, LHE0/c;->e:I

    iget v9, v0, LHE0/c;->f:I

    iget v10, v0, LHE0/c;->g:I

    iget v11, v0, LHE0/c;->h:I

    iget v12, v0, LHE0/c;->i:I

    iget-short v13, v0, LHE0/c;->j:S

    iget-short v14, v0, LHE0/c;->k:S

    invoke-direct/range {v7 .. v16}, LGE0/d;-><init>(IIIIISSLGE0/d$b;LGE0/d$a;)V

    move-object v6, v7

    :cond_11
    :goto_8
    return-object v6

    :pswitch_16
    sget-object v0, LE60/e;->ARC_TEMPORARY:LE60/e;

    check-cast v7, Lxk1/l;

    invoke-interface {v7, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v7, LFe0/c;

    iget-object v0, v7, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    sget-object v1, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    return-object v0

    :cond_12
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    check-cast v7, LFA/a;

    iget-object v0, v7, LFA/a;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b083b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->s:I

    new-instance v0, LT50/g;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ50/b;

    iget-object v3, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->p:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE50/v;

    invoke-direct {v0, v7, v1, v2, v3}, LT50/g;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LJ50/b;LE50/v;)V

    return-object v0

    :pswitch_1a
    check-cast v7, LCw/k;

    iget-object v0, v7, LCw/k;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->v0()LFt/b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v1, LBT0/p$b;

    move-object v2, v7

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v0, "getApplication(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp00/u;->a:Lp00/k;

    sget-object v6, Lk10/l;->a:Lk10/b;

    invoke-direct/range {v1 .. v6}, LBT0/p$b;-><init>(Ll5/e;Landroid/os/Bundle;Landroid/app/Application;Lp00/k;Lk10/b;)V

    return-object v1

    :pswitch_1c
    check-cast v7, LAL/v;

    iget-boolean v0, v7, LAL/v;->e:Z

    if-eqz v0, :cond_13

    invoke-interface {v7}, LyL/a;->f()V

    :cond_13
    iget-boolean v0, v7, LAL/v;->f:Z

    if-nez v0, :cond_14

    invoke-interface {v7}, LyL/a;->g()V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
