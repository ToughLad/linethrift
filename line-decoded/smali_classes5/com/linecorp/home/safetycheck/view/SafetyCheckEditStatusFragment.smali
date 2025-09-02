.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;
.super Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;",
        "Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:LCh/f;

.field public e:Lj50/h;

.field public f:LYg1/f;

.field public g:Ljava/lang/String;

.field public h:Lcom/linecorp/home/safetycheck/view/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e09a9

    invoke-direct {p0, v0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;-><init>(I)V

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->c:Lkotlin/Lazy;

    new-instance v0, LCh/f;

    invoke-direct {v0}, LCh/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->d:LCh/f;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->d:LCh/f;

    iget-object v0, v0, LCh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->f:LYg1/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    sget-object v3, LiF/k;->p:LiF/k;

    new-instance v0, LBj0/l;

    iget-object v4, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->d:LCh/f;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, LBj0/l;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v0, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b2358

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LmO/k;->b(Landroid/view/View;)LmO/k;

    move-result-object v6

    const v1, 0x7f0b2359

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lj50/n;->a(Landroid/view/View;)Lj50/n;

    move-result-object v7

    const v1, 0x7f0b235a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lj50/n;->a(Landroid/view/View;)Lj50/n;

    move-result-object v8

    const v1, 0x7f0b235b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LQ01/r0;->a(Landroid/view/View;)LQ01/r0;

    move-result-object v9

    const v1, 0x7f0b235d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v10, :cond_7

    const v1, 0x7f0b235e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_7

    const v1, 0x7f0b2365

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LQ01/z0;->b(Landroid/view/View;)LQ01/z0;

    move-result-object v12

    const v1, 0x7f0b2805

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    new-instance v4, Lj50/h;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v12}, Lj50/h;-><init>(Landroid/widget/LinearLayout;LmO/k;Lj50/n;Lj50/n;LQ01/r0;Ljp/naver/line/android/common/view/header/Header;Landroidx/core/widget/NestedScrollView;LQ01/z0;)V

    iput-object v4, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->e:Lj50/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "disasterId"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->e:Lj50/h;

    const-string v3, "rootBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj50/h;->g:Landroid/view/View;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    new-instance v4, LYg1/f;

    invoke-direct {v4}, LYg1/f;-><init>()V

    iput-object v0, v4, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LYg1/f;->d(Z)V

    invoke-virtual {v4, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f15179f

    invoke-virtual {v4, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const/4 v5, 0x1

    const v6, 0x7f080b0c

    invoke-virtual {v4, v0, v6, v5}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const v5, 0x7f1501b2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->f:LYg1/f;

    new-instance v7, Lcom/linecorp/home/safetycheck/view/b;

    new-instance v8, Lcom/linecorp/home/safetycheck/view/b$b;

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->e:Lj50/h;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v3}, Lcom/linecorp/home/safetycheck/view/b$b;-><init>(Lj50/h;Landroid/content/Context;)V

    iget-object v9, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->g:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v12, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->c:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/home/safetycheck/view/d;

    iget-object v13, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->f:LYg1/f;

    if-eqz v13, :cond_3

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$a;

    const-string v5, "finishActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;

    const-string v4, "finishActivity"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$b;

    const-string v5, "replaceWithFriendStatusScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;

    const-string v4, "replaceWithFriendStatusScreen"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v9

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v9

    move-object v4, v10

    const/4 v10, 0x1

    move-object v1, v8

    iget-object v8, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->d:LCh/f;

    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/home/safetycheck/view/b;-><init>(Lcom/linecorp/home/safetycheck/view/b$c;Landroidx/fragment/app/k;Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/d;LYg1/f;Lxk1/a;Lxk1/a;LCh/f;Lyh/f;Z)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;->h:Lcom/linecorp/home/safetycheck/view/b;

    new-instance v0, LCh/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCh/P;-><init>(Landroidx/fragment/app/k;I)V

    iget-object v1, p0, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->a:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$c;

    invoke-direct {v3, p0, v11}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$c;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v11, v11, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$d;

    invoke-direct {v3, p0, v11}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment$d;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/home/safetycheck/view/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/home/safetycheck/view/d;->c:LAh/o;

    invoke-virtual {v2}, LAh/o;->b()LAh/q;

    move-result-object v2

    new-instance v3, LCh/i0;

    invoke-direct {v3, v0, v11}, LCh/i0;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void

    :cond_3
    const-string v0, "headerViewPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
