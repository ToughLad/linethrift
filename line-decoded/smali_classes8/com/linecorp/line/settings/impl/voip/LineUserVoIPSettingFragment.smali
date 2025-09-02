.class public final Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "a",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Z

.field public final r:LEi0/h;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LEi0/h;

    invoke-direct {v0}, LEi0/h;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->r:LEi0/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->s:Ljava/util/LinkedHashMap;

    new-instance v0, LAK0/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->t:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->x:Lkotlin/Lazy;

    new-instance v0, LA51/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->y:Lkotlin/Lazy;

    new-instance v0, LA20/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->A:Lkotlin/Lazy;

    return-void
.end method

.method public static final Z3(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LEi0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEi0/e;

    iget v1, v0, LEi0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEi0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEi0/e;

    invoke-direct {v0, p0, p2}, LEi0/e;-><init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEi0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEi0/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEi0/e;->b:Ljava/lang/String;

    iget-object p1, v0, LEi0/e;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LEi0/e;->b:Ljava/lang/String;

    iget-object p0, v0, LEi0/e;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->e4()LEi0/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LEi0/e;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iput-object p1, v0, LEi0/e;->b:Ljava/lang/String;

    iput v4, v0, LEi0/e;->e:I

    invoke-virtual {p2, v2}, Ljh0/Y;->b(Landroid/content/Context;)Ljh0/W;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LVl1/i;

    iput-object p0, v0, LEi0/e;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iput-object p1, v0, LEi0/e;->b:Ljava/lang/String;

    iput v3, v0, LEi0/e;->e:I

    invoke-static {p2, v0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljh0/q;

    iget-object v1, v1, Ljh0/q;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    check-cast v0, Ljh0/q;

    if-eqz v0, :cond_8

    iget-object p0, v0, Ljh0/q;->h:Lxk1/l;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a4(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lwh0/A;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEi0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEi0/f;

    iget v1, v0, LEi0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEi0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEi0/f;

    invoke-direct {v0, p0, p2}, LEi0/f;-><init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEi0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEi0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEi0/f;->b:Lwh0/A$b;

    iget-object p0, v0, LEi0/f;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lwh0/A$b;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lwh0/A$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LEi0/f;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    move-object v4, p1

    check-cast v4, Lwh0/A$b;

    iput-object v4, v0, LEi0/f;->b:Lwh0/A$b;

    iput v3, v0, LEi0/f;->e:I

    invoke-interface {p2, v2, v0}, Lwh0/A$b;->b(Landroid/content/Context;LEi0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/lifecycle/O;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->s:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lwh0/A;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LEi0/g;

    invoke-direct {v1, p0, p1}, LEi0/g;-><init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lwh0/A;)V

    new-instance p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;

    invoke-direct {p0, v1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->e4()LEi0/i;

    move-result-object p0

    return-object p0
.end method

.method public final M3()Lqh0/y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->r:LEi0/h;

    return-object p0
.end method

.method public final c4()Lwh0/v;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0/v;

    return-object p0
.end method

.method public final e4()LEi0/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEi0/i;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object p0

    invoke-interface {p0}, Lwh0/v;->h()Lwh0/y$d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh0/y$d;->a:Lc11/d;

    invoke-interface {p0, p1, p2, p3}, Lc11/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object p1

    invoke-interface {p1}, Lwh0/v;->h()Lwh0/y$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    sget-object p1, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lwh0/x;->g(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;-><init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->e4()LEi0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v1

    iget-object v0, v0, LEi0/i;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lwh0/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$c;-><init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->b(Lxk1/p;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object p1

    invoke-interface {p1}, Lwh0/v;->h()Lwh0/y$d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwh0/y$d;->a:Lc11/d;

    invoke-interface {p1}, Lc11/d;->K2()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAS/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;

    invoke-direct {v3, v2}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {p1}, Lc11/d;->I3()Lc11/n;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p2, Lwh0/y$c;

    check-cast p1, Lc11/n;

    invoke-direct {p2, p1}, Lwh0/y$c;-><init>(Lc11/n;)V

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object p1

    invoke-interface {p2, p1}, Lwh0/u$a;->a(Lwh0/v;)Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LDb1/L;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;

    invoke-direct {v3, v2}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lwh0/y$e;

    if-eqz v1, :cond_3

    check-cast p1, Lwh0/y$e;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lwh0/y$e;->a:Lwh0/z;

    iget-object v0, p2, Lwh0/y$b;->a:Lc11/n;

    invoke-interface {v0, p1}, Lc11/n;->a(Lwh0/z;)Landroidx/lifecycle/S;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LEi0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;

    invoke-direct {v2, v1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    new-instance v1, LEG/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, LEG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lvh0/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lvh0/d;->d:LVG/a;

    iget-object p1, p1, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-boolean p1, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->B:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    new-instance v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$d;

    const-string v5, "handleOnSettingDialogAction(Lcom/linecorp/line/settings/bridge/external/LineUserSettingsVoIPDialogRequestFacade$Action;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const-string v4, "handleOnSettingDialogAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/b;

    invoke-direct {p2, v0}, Lph0/b;-><init>(Lxk1/l;)V

    const-string v1, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v1, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/c;

    invoke-direct {p2, v0}, Lph0/c;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
