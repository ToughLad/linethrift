.class public final Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LnO0/s;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lrn/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrn/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->b:Lkotlin/Lazy;

    new-instance v0, Luw0/k;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Luw0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->c:Lkotlin/Lazy;

    new-instance v0, LjV0/m;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final t3(Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwe1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwe1/e;

    iget v1, v0, Lwe1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwe1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwe1/e;

    invoke-direct {v0, p0, p1}, Lwe1/e;-><init>(Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwe1/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwe1/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwe1/e;->b:Landroidx/fragment/app/n;

    iget-object v0, v0, Lwe1/e;->a:Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/setting/account/a;

    iput-object p0, v0, Lwe1/e;->a:Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    iput-object p1, v0, Lwe1/e;->b:Landroidx/fragment/app/n;

    iput v3, v0, Lwe1/e;->e:I

    invoke-virtual {v2, v0}, Ljp/naver/line/android/activity/setting/account/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljp/naver/line/android/activity/setting/account/a$a;

    instance-of v1, v0, Ljp/naver/line/android/activity/setting/account/a$a$b;

    if-eqz v1, :cond_5

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    check-cast v0, Ljp/naver/line/android/activity/setting/account/a$a$b;

    iget-object p1, v0, Ljp/naver/line/android/activity/setting/account/a$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->t3(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p0, v0, Ljp/naver/line/android/activity/setting/account/a$a$a;

    if-eqz p0, :cond_6

    check-cast v0, Ljp/naver/line/android/activity/setting/account/a$a$a;

    iget-object p0, v0, Ljp/naver/line/android/activity/setting/account/a$a$a;->a:Lorg/apache/thrift/i;

    new-instance v0, LQc0/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQc0/i;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {p1, p0, v0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYg1/f;

    invoke-direct {p1}, LYg1/f;-><init>()V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwh1/k;

    iget-object p3, p3, Lwh1/k;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const p3, 0x7f153144

    invoke-virtual {p1, p3}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LYg1/f;->J(Z)V

    new-instance p3, LBj0/e;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LYg1/f;->d(Z)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/k;

    iget-object p0, p0, Lwh1/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, LYb1/b;

    if-eqz v0, :cond_0

    check-cast p0, LYb1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "account_transfer_settings"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Laf1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$b;-><init>(Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v5, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/k;

    iget-object v0, v0, Lwh1/k;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v3}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/k;

    iget-object v4, p0, Lwh1/k;->b:Landroidx/fragment/app/FragmentContainerView;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    invoke-direct {p2, p1, v0}, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;-><init>(Landroidx/fragment/app/n;Ljp/naver/line/android/view/AccessTokenHoldWebFragment;)V

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method
