.class public final Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;
.super Lcom/linecorp/line/timeline/tab/TimelineTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/tab/a$a;
.implements LIy0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$a;,
        Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;",
        "Lcom/linecorp/line/timeline/tab/TimelineTabFragment;",
        "",
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
.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field public final f:LKy0/g;

.field public final g:Lkotlin/Lazy;

.field public h:LIy0/u;

.field public i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;-><init>()V

    sget-object v0, LKy0/g;->TIMELINE:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->f:LKy0/g;

    new-instance v0, LAP0/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->A3()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, LIy0/u;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LIy0/u;->L:Z

    iput-boolean v0, p0, LIy0/u;->E:Z

    iget-object v0, p0, LIy0/u;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw0/c;

    iget-object v1, p0, LIy0/u;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LIy0/u;->r:LIy0/k;

    iget-object v1, v0, LIy0/k;->a:LIy0/u;

    iget-object v1, v1, LIy0/u;->a:LYb1/b;

    iget-object v0, v0, LIy0/k;->b:LIy0/k$c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LIy0/u;->u:LJz0/f;

    invoke-virtual {v0}, LJz0/f;->k()V

    iget-object v0, p0, LIy0/u;->s:LZy0/a;

    invoke-virtual {v0}, LZy0/a;->z()V

    iget-object v0, p0, LIy0/u;->n:LWw0/b;

    invoke-virtual {v0}, LWz0/a;->z()Z

    new-instance v0, LIy0/u$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LIy0/u;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, LIy0/u;->J:LIy0/u$b;

    iget-object v0, p0, LIy0/u;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LIy0/u;->p:LOy0/b;

    invoke-interface {v0}, LOy0/b;->stop()V

    :cond_1
    iget-object p0, p0, LIy0/u;->a:LYb1/b;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->r()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FEED_TAB_LAST_PAUSED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, LUv0/f;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C1()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->C1()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz v0, :cond_1

    iget-object v1, v0, LIy0/u;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw0/c;

    invoke-virtual {v1}, Luw0/c;->a()Z

    iget-object v1, v0, LIy0/u;->u:LJz0/f;

    invoke-virtual {v1}, LJz0/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LIy0/u;->s:LZy0/a;

    invoke-virtual {v1}, LZy0/a;->z()V

    :cond_0
    iget-object v0, v0, LIy0/u;->v:LTL/d;

    invoke-virtual {v0}, LTL/d;->b()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz0/a;

    invoke-virtual {p0}, Lsz0/a;->b()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    iget-object p0, p0, LIy0/u;->u:LJz0/f;

    iput-boolean v0, p0, LJz0/f;->r:Z

    iget-object v0, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {v0}, LE90/c;->p()V

    iget-object v0, p0, LJz0/f;->g:LG90/c;

    const/4 v1, 0x0

    iput v1, v0, LG90/c;->d:I

    iput-boolean v1, v0, LG90/c;->f:Z

    iget-object v0, p0, LJz0/f;->b:Ltz0/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJz0/f;->t:LJz0/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LJz0/f;->n:Landroid/os/Handler;

    iget-object p0, p0, LJz0/f;->q:LB/z0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final D3()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_2

    iget-object v0, p0, LIy0/u;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw0/c;

    invoke-virtual {v0}, Luw0/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LIy0/u;->n:LWw0/b;

    iget-object v0, v0, LWz0/a;->b:Lkx0/q;

    invoke-virtual {v0}, Lkx0/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIy0/u;->h()Z

    move-result p0

    :goto_1
    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final K3(LKy0/r;)V
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->c2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, p0, LIy0/u;->a:LYb1/b;

    invoke-static {p0, v0, p1}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N3()V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, LIy0/u;->t:LIy0/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LhA0/t;

    invoke-direct {v2}, LhA0/t;-><init>()V

    iget-object v1, p0, LIy0/a0;->a:Ln/d;

    sget-object p0, LhA0/n;->a:LhA0/n$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LhA0/n;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v5, "organic"

    const/4 v4, -0x1

    invoke-interface/range {v0 .. v5}, LhA0/n;->c(Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    sget-object v0, LnR/y;->VOOM_FOLLOWING:LnR/y;

    iget-object p0, p0, LIy0/u;->t:LIy0/a0;

    const/4 v1, 0x0

    iput-object v1, p0, LIy0/a0;->c:Landroid/net/Uri;

    iget-object p0, p0, LIy0/a0;->b:LGA0/a;

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, LGA0/a;->startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V

    :cond_0
    return-void
.end method

.method public final W1(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, LIy0/u;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKy0/d;->W1(Lvx0/d0;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b4()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b4()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LIy0/u;->u:LJz0/f;

    invoke-virtual {v1}, LJz0/f;->i()V

    iget-object v1, v0, LIy0/u;->s:LZy0/a;

    invoke-virtual {v1}, LZy0/a;->x()V

    iget-object v0, v0, LIy0/u;->v:LTL/d;

    invoke-virtual {v0}, LTL/d;->c()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz0/a;

    invoke-virtual {p0}, Lsz0/a;->a()V

    const/4 p0, 0x0

    sput-object p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->j:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->k:Ljava/lang/String;

    sput-object p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, LIy0/u;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKy0/d;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i3(I)V
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_1

    iget-object p0, p0, LIy0/u;->u:LJz0/f;

    invoke-virtual {p0, p1}, LJz0/f;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIy0/u;->L:Z

    iget-object p0, p0, LIy0/u;->x:LIz0/z;

    invoke-virtual {p0, p1, p2, p3}, LIz0/z;->W(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, LIy0/u;->n:LWw0/b;

    invoke-virtual {p0}, LWz0/a;->c()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0332

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LyD/r;->d:LyD/r$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyD/r;

    invoke-virtual {p1}, LyD/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LRg1/b;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, LRg1/b;->a:Ljava/util/Set;

    :goto_0
    sget p3, Ljp/naver/line/android/common/view/header/Header;->D:I

    iget-object p3, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const-string v1, "mainLayout"

    if-eqz p3, :cond_2

    const v2, 0x7f0b0e36

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    invoke-static {p3, p2, p1}, Ljp/naver/line/android/common/view/header/Header$b;->a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->i:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_2

    iget-object v0, p0, LIy0/u;->J:LIy0/u$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LIy0/u;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LIy0/u;->u:LJz0/f;

    invoke-virtual {v0}, LJz0/f;->g()V

    iget-object v1, p0, LIy0/u;->s:LZy0/a;

    iget-object v1, v1, LZy0/a;->a:LZy0/c;

    iget-object v1, v1, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, LIy0/u;->t:LIy0/a0;

    iget-object v2, p0, LIy0/u;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v2, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJz0/f;->q()V

    iget-object v0, p0, LIy0/u;->n:LWw0/b;

    invoke-virtual {v0}, LWz0/a;->b()V

    invoke-interface {v2, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    sget-object p0, LIy0/c0;->a:Lba1/n;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p0, 0x0

    sput-object p0, LIy0/c0;->a:Lba1/n;

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-nez p1, :cond_1

    new-instance v0, LIy0/u;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LYb1/b;

    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, p1}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LPz0/c;->b:LPz0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LPz0/d;

    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->a:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LIy0/u;-><init>(LYb1/b;Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;LPz0/d;)V

    iput-object v0, v5, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    return-void

    :cond_0
    const-string p0, "mainLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final v6()V
    .locals 17

    invoke-super/range {p0 .. p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->v6()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "needToRefresh"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, LTv0/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v6

    instance-of v7, v6, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/linecorp/line/timeline/tab/TimelineFragment;->D:Ljp/naver/line/android/activity/main/a;

    if-eqz v6, :cond_4

    sget-object v7, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-eq v7, v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v3, LIy0/u;->a:LYb1/b;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v7, "getWindow(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LiF/k;->m:LiF/k;

    sget-object v11, LiF/o;->NONE:LiF/o;

    sget-object v12, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v9, v3, LIy0/u;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v7, v3, LIy0/u;->J:LIy0/u$b;

    if-eqz v7, :cond_5

    iget-object v8, v3, LIy0/u;->j:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-boolean v5, v3, LIy0/u;->E:Z

    iget-object v7, v3, LIy0/u;->M:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw0/c;

    iget-object v8, v3, LIy0/u;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v8, v7}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v7, v3, LIy0/u;->r:LIy0/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "jp.naver.line.android.common.UPDATE_NEWPOST_ICON_OF_TIMELINE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, LIy0/k;->a:LIy0/u;

    iget-object v9, v9, LIy0/u;->a:LYb1/b;

    iget-object v7, v7, LIy0/k;->b:LIy0/k$c;

    const/4 v10, 0x4

    invoke-static {v9, v7, v8, v1, v10}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v7, v3, LIy0/u;->m:Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v3, LIy0/u;->K:Z

    if-nez v4, :cond_e

    iget-object v4, v3, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iget-object v7, v4, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, v4, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    iget-boolean v4, v3, LIy0/u;->L:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v4

    iget-object v4, v4, LIy0/Z;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "post"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v9, v8, Lvx0/d0;

    if-eqz v9, :cond_b

    check-cast v8, Lvx0/d0;

    goto :goto_5

    :cond_b
    move-object v8, v1

    :goto_5
    const-string v9, "dataType"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LIy0/Z$a;->NEW_POST:LIy0/Z$a;

    iget-object v9, v9, LIy0/Z$a;->typeName:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v8, v5}, LIy0/u;->i(Lvx0/d0;Z)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_a

    iget-object v7, v3, LIy0/u;->o:LIy0/b0;

    iget-object v7, v7, LIy0/b0;->f:LbA0/c;

    iget-object v9, v8, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, LbA0/a;->e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_d
    :goto_6
    invoke-virtual {v3}, LIy0/u;->g()V

    :cond_e
    :goto_7
    iget-object v4, v3, LIy0/u;->u:LJz0/f;

    invoke-virtual {v4, v1}, LJz0/f;->j(LOz0/i;)V

    iget-object v4, v3, LIy0/u;->s:LZy0/a;

    invoke-virtual {v4}, LZy0/a;->x()V

    new-instance v4, LIy0/E;

    invoke-direct {v4, v3, v2, v6, v1}, LIy0/E;-><init>(LIy0/u;ZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v3, LIy0/u;->y:LQi/a;

    invoke-static {v3, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_9

    :cond_10
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_11

    sget-object v3, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    iput-object v3, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->D:Ljp/naver/line/android/activity/main/a;

    :cond_11
    new-instance v2, LUy0/c;

    sget-object v3, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->j:Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->k:Ljava/lang/String;

    sget-object v5, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, LUy0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    invoke-interface {v0, v2}, LQy0/c;->a(LUy0/a;)V

    sput-object v1, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->j:Ljava/lang/String;

    sput-object v1, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->k:Ljava/lang/String;

    sput-object v1, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public final y3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LIy0/u;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIy0/u;->h()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final z3(Lcom/google/gson/m;)V
    .locals 4

    const-string v0, "NeedToRefresh"

    invoke-static {p1, v0}, LRj/b;->l(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TimelineScrollToTop"

    invoke-static {p1, v1}, LRj/b;->l(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Referrer"

    const-string v3, ""

    invoke-static {p1, v2, v3}, LRj/b;->m(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz v1, :cond_1

    iget-object v2, v1, LIy0/u;->o:LIy0/b0;

    iget-object v2, v2, LIy0/b0;->f:LbA0/c;

    iget-object v2, v2, LbA0/a;->f:Lvx0/h0;

    invoke-static {v2}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    iget-object v2, v1, LIy0/u;->r:LIy0/k;

    iget-object v3, v2, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    invoke-static {v3}, LF01/d;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LIy0/k;->g:LGx0/a;

    const-string v3, "getRequestReason(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3, v2}, LIy0/u;->j(ZZLGx0/a;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void
.end method
