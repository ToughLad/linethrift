.class public final Lcom/linecorp/line/timeline/tab/ForYouTabFragment;
.super Lcom/linecorp/line/timeline/tab/TimelineTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/tab/a$a;
.implements LIy0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/tab/ForYouTabFragment$a;,
        Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/tab/ForYouTabFragment;",
        "Lcom/linecorp/line/timeline/tab/TimelineTabFragment;",
        "Lcom/linecorp/line/timeline/tab/a$a;",
        "LIy0/g0;",
        "<init>",
        "()V",
        "b",
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


# static fields
.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;


# instance fields
.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/linecorp/line/timeline/tab/a;

.field public i:LhO/b;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;-><init>()V

    new-instance v0, LA21/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$d;-><init>(LA21/f;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LIy0/i0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$e;

    invoke-direct {v2, v0}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$f;

    invoke-direct {v3, v0}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$g;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$g;-><init>(Lcom/linecorp/line/timeline/tab/ForYouTabFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->f:Landroidx/lifecycle/w0;

    new-instance v0, LAT0/C;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->g:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->k:Z

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->A3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/v0;->p()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v1}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v1, LUv0/f;->a:LUv0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_DISCOVER_TAB_LAST_PAUSED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LUv0/f;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N:Z

    :cond_2
    iput-boolean v1, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->l:Z

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LhO/b;->b(Z)V

    :cond_4
    return-void
.end method

.method public final C3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LhO/b;->z(Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LhO/b;->D()V

    :cond_0
    return-void
.end method

.method public final F3(LzO/b;LzO/c;)Z
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LhO/b;->v(LzO/b;LzO/c;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LhO/b;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhA0/n;->a:LhA0/n$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LhA0/t;

    invoke-direct {v1}, LhA0/t;-><init>()V

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    const/16 v3, 0x10

    invoke-static {v0, p0, v1, v2, v3}, LhA0/n$b;->a(LhA0/n;Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;I)V

    return-void
.end method

.method public final O3()V
    .locals 0

    return-void
.end method

.method public final W1(Lvx0/d0;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b4()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b4()V

    const/4 p0, 0x0

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->m:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->n:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->o:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->p:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->q:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->r:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    sget-object p0, LKy0/g;->FOR_YOU:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i3(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->a:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LhO/b;->l(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LhO/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ln/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p2

    instance-of p3, p2, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    sget-object p2, LgO/a;->q6:LgO/a$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LgO/a;

    new-instance v7, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    invoke-direct {v7, p0}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;-><init>(Lcom/linecorp/line/timeline/tab/ForYouTabFragment;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->a:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    move-object v5, p0

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, LgO/a;->q(Ln/d;Lcom/linecorp/line/timeline/tab/ForYouTabFragment;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Landroid/view/LayoutInflater;Lcom/linecorp/line/timeline/tab/ForYouTabFragment;Lcom/linecorp/line/timeline/tab/TimelineFragment;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;)LtO/P;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    iget-object p1, v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/main/n;

    iget-object p1, p1, Ljp/naver/line/android/activity/main/n;->g:Landroidx/lifecycle/i;

    new-instance p2, LAT0/D;

    const/4 p3, 0x3

    invoke-direct {p2, v2, p3}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$c;

    invoke-direct {p3, p2}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$c;-><init>(LAT0/D;)V

    invoke-virtual {p1, v3, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, LtO/P;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p1, :cond_0

    new-instance p2, LIy0/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->a:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    invoke-interface {p1, p0, p2}, LhO/b;->u(Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LIy0/g;)V

    :cond_0
    return-void
.end method

.method public final v6()V
    .locals 11

    invoke-super {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->v6()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LhO/b;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->D:Ljp/naver/line/android/activity/main/a;

    if-eqz v0, :cond_2

    sget-object v3, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iget-boolean v6, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->k:Z

    iget-boolean v5, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->j:Z

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LIy0/h;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LIy0/h;-><init>(Lcom/linecorp/line/timeline/tab/ForYouTabFragment;ZZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LhO/b;->k()V

    :cond_4
    iput-boolean v1, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->k:Z

    iput-boolean v1, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->j:Z

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    sget-object v0, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->D:Ljp/naver/line/android/activity/main/a;

    :cond_6
    sget-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->s:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->q:Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_8

    move-object p0, v0

    :cond_8
    sget-object v1, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->r:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    sget-object v3, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->s:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    filled-new-array {p0, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, "+"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_6

    :cond_b
    :goto_5
    move-object v10, v2

    :goto_6
    new-instance v5, LUy0/d;

    sget-object v6, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->m:Ljava/lang/String;

    sget-object v7, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->n:Ljava/lang/String;

    sget-object v8, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->o:Ljava/lang/String;

    sget-object v9, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->p:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LUy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    invoke-interface {p0, v5}, LQy0/c;->a(LUy0/a;)V

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->m:Ljava/lang/String;

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->n:Ljava/lang/String;

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->o:Ljava/lang/String;

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->p:Ljava/lang/String;

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->q:Ljava/lang/String;

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->r:Ljava/lang/String;

    sput-object v2, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public final w3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->l:Z

    return-void
.end method

.method public final y3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LhO/b;->A()V

    :cond_0
    return-void
.end method

.method public final z3(Lcom/google/gson/m;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->l:Z

    const-string v1, "NEED_TO_REFRESH"

    invoke-static {p1, v1}, LRj/b;->l(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TYPE"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LRj/b;->m(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ID"

    invoke-static {p1, v4, v3}, LRj/b;->m(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "REFERRER"

    invoke-static {p1, v5, v3}, LRj/b;->m(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "THEME_ID"

    invoke-static {p1, v6, v3}, LRj/b;->m(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LhO/b;->o()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const-string v7, "LAUNCH_ACTIVITY_REWARD"

    invoke-static {p1, v7}, LRj/b;->l(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v7

    if-eqz v1, :cond_5

    iget-object v8, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v8, :cond_3

    invoke-interface {v8, v4, v2, v6}, LhO/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, LhO/b;->p(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    if-nez v2, :cond_6

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->j:Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LhO/b;->r()V

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v2, :cond_7

    invoke-interface {v2, v6, v1, v0}, LhO/b;->m(Ljava/lang/String;ZZ)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LhO/b;->n(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    const-string v1, "BROADCAST_STATE"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/google/gson/m;

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, LAx0/a;

    const-string v1, "isLive"

    invoke-static {p1, v1}, LRj/b;->l(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "broadcastId"

    invoke-static {p1, v2, v3}, LRj/b;->m(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-direct {v0, v1, p1}, LAx0/a;-><init>(ZLjava/lang/String;)V

    move-object v3, v0

    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p1, :cond_d

    invoke-interface {p1, v5}, LhO/b;->p(Ljava/lang/String;)V

    :cond_d
    iget-boolean p1, v3, LAx0/a;->a:Z

    if-nez p1, :cond_e

    iget-object p1, v3, LAx0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1}, LhO/b;->q(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
