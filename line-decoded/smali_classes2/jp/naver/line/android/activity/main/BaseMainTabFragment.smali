.class public abstract Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LDm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;,
        Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "Landroidx/fragment/app/k;",
        "LDm/c;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public a:Z

.field public b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-direct {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    new-instance v0, LA50/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->c:Lkotlin/Lazy;

    new-instance v0, LA50/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAT0/l0;

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA50/l;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    return-void
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a(Landroidx/lifecycle/t$b;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd1/p;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->w3()Ljp/naver/line/android/activity/main/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZd1/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C3()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public D3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b4()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a(Landroidx/lifecycle/t$b;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd1/p;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->w3()Ljp/naver/line/android/activity/main/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZd1/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a(Landroidx/lifecycle/t$b;)V

    new-instance v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-direct {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->a:Z

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    sget-object p1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    :cond_0
    iget-boolean v1, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    :cond_3
    return-void
.end method

.method public final t3()Lcom/linecorp/rxeventbus/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0
.end method

.method public u3()Lce1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v6()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public abstract w3()Ljp/naver/line/android/activity/main/a;
.end method

.method public final x3()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    return-object p0
.end method

.method public abstract y3()Z
.end method

.method public final z3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
