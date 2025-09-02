.class public final Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$a;,
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;,
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;,
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
        "c",
        "line-call_productionRelease"
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

.field public d:LB11/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    new-instance v0, LAL/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;
    .locals 3

    sget-object v0, Li31/k;->d:Lkotlin/Lazy;

    invoke-static {p0}, Li31/k$b;->a(Landroidx/lifecycle/z0;)Li31/k;

    move-result-object v0

    new-instance v1, LC11/e;

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p0

    invoke-static {}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->e()Lpk1/a;

    move-result-object v2

    iget-object v0, v0, Li31/k;->b:LC31/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LC11/e;-><init>(Landroidx/lifecycle/x0$b;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e08fa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LQ01/g1;->a(Landroid/view/View;)LQ01/g1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x36

    invoke-static {p0, p2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    iget-object p2, p1, LQ01/g1;->i:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object p0, p1, LQ01/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->d:LB11/d$a;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->d:LB11/d$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, Le31/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le31/a;-><init>(LB11/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le31/b;->a:LiF/k;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->d:LB11/d$a;

    if-eqz p0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lf31/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lf31/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    invoke-interface {v0, p0}, Lf31/m;->r1(Lq21/h;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStop()V

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->d:LB11/d$a;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lf31/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lf31/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf31/m;->T()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;->a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;

    sget-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$a;->a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$a;

    new-instance v1, LB11/d$a;

    invoke-direct {v1, p0, p2, v0}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p2

    sget-object v0, LK31/b$a;->d:LK31/b$a;

    new-instance v2, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;-><init>(LB11/d$a;)V

    new-instance v3, LN31/a$b;

    invoke-direct {v3, v1}, LN31/a$b;-><init>(LB11/d$a;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lq21/l;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, LN31/b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC31/b;

    invoke-direct {v3, v4, v5}, LN31/b;-><init>(LSl1/F;LC31/b;)V

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lx9/M5;->g(Lq21/t;Ljava/util/Set;Ljava/util/Set;)Lq21/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq21/e;->d(Lq21/a;)V

    iput-object v1, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;->d:LB11/d$a;

    invoke-static {p1}, LQ01/g1;->a(Landroid/view/View;)LQ01/g1;

    move-result-object p0

    new-instance p1, Lk31/m;

    invoke-direct {p1, v1, p0}, Lk31/m;-><init>(LB11/d$a;LQ01/g1;)V

    invoke-virtual {p1}, LN11/f;->k()V

    return-void
.end method
