.class public final Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"

# interfaces
.implements Ld31/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;,
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;,
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$c;,
        Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "Ld31/c;",
        "<init>",
        "()V",
        "c",
        "d",
        "a",
        "b",
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

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    new-instance v0, LAL/q;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->c:Lkotlin/Lazy;

    new-instance v0, LA20/b0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA20/c0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static u3(Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;)LC11/e;
    .locals 4

    new-instance v0, LC11/e;

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-static {}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->e()Lpk1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC31/b;

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31/b;

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LC11/e;-><init>(Landroidx/lifecycle/x0$b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c0()Ld31/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31/a;

    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x0$b;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e08fd

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LQ01/j1;->a(Landroid/view/View;)LQ01/j1;

    move-result-object p0

    iget-object p0, p0, LQ01/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->c0()Ld31/a;

    move-result-object p0

    invoke-interface {p0}, Ld31/a;->release()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$d;->a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$d;

    sget-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;->a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;

    new-instance v1, LB11/d$a;

    invoke-direct {v1, p0, p2, v0}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p2

    sget-object v0, LK31/b$a;->d:LK31/b$a;

    new-instance v2, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$c;-><init>(LB11/d$a;)V

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

    iget-object v5, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC31/b;

    invoke-direct {v3, v4, v5}, LN31/b;-><init>(LSl1/F;LC31/b;)V

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lx9/M5;->g(Lq21/t;Ljava/util/Set;Ljava/util/Set;)Lq21/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq21/e;->d(Lq21/a;)V

    invoke-static {p1}, LQ01/j1;->a(Landroid/view/View;)LQ01/j1;

    move-result-object p1

    new-instance p2, Lk31/d;

    invoke-direct {p2, v1, p1}, Lk31/d;-><init>(LB11/d$a;LQ01/j1;)V

    invoke-virtual {p2}, LN11/f;->k()V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Li31/g;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Li31/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/e0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$e;

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$e;-><init>(LA20/e0;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
