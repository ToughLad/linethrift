.class public final Lcom/linecorp/news/NewsMainTabFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/news/NewsMainTabFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "<init>",
        "()V",
        "Ljp/naver/line/android/util/M;",
        "event",
        "",
        "onRequestPermissionsResultEvent",
        "(Ljp/naver/line/android/util/M;)V",
        "LJU0/Y;",
        "onUpdateNotificationStatus",
        "(LJU0/Y;)V",
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
.field public static final m:[LLv0/h;


# instance fields
.field public g:LJU0/M;

.field public h:LJU0/T;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public final l:Ljp/naver/line/android/activity/main/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b1ad9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/news/NewsMainTabFragment;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    new-instance v0, LBq/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBq/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->i:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->j:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->k:Z

    sget-object v0, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->l:Ljp/naver/line/android/activity/main/a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz p0, :cond_2

    iget-object p0, p0, LJU0/T;->n:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/webkit/WebView;->flingScroll(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "scrollY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C1()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    invoke-virtual {p0}, Lcom/linecorp/news/NewsMainTabFragment;->F3()V

    return-void
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->g:LJU0/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LJU0/M;->d:LRh1/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRh1/d;->a(Z)V

    :cond_1
    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    return-void
.end method

.method public final F3()V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz v0, :cond_2

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LLU0/b;->e(Z)V

    iget-object v1, v0, LJU0/T;->r:LLU0/c;

    invoke-interface {v1}, LLU0/c;->onPause()V

    iget-object v0, v0, LJU0/T;->o:LJU0/u;

    iget-object v1, v0, LJU0/b0;->c:LJU0/c;

    iput-boolean v2, v1, LJU0/G;->e:Z

    iget-boolean v2, v1, LJU0/G;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "background"

    invoke-static {v2, v3, v4}, LJU0/G;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, LJU0/G;->h(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, v0, LJU0/b0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->k:Z

    return-void
.end method

.method public final K3()V
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0, v1}, LLU0/b;->g(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "jp.naver.line.android.common.UPDATE_BADGE_OF_NEWSTAB"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LJU0/T;->g()Z

    move-result v2

    iget-object v3, v0, LJU0/T;->o:LJU0/u;

    iget-object v4, v3, LJU0/b0;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->onResume()V

    iget-object v3, v3, LJU0/b0;->c:LJU0/c;

    const/4 v4, 0x1

    iput-boolean v4, v3, LJU0/G;->e:Z

    iget-boolean v5, v3, LJU0/G;->c:Z

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    invoke-static {v3}, LJU0/G;->e(LJU0/G;)V

    :cond_2
    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v2

    invoke-interface {v2, v4}, LLU0/b;->e(Z)V

    invoke-virtual {v0}, LJU0/T;->g()Z

    move-result v2

    iget-boolean v3, v0, LJU0/T;->q:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v1}, LJU0/T;->f(ZZ)V

    :goto_1
    iget-object v0, v0, LJU0/T;->r:LLU0/c;

    invoke-interface {v0}, LLU0/c;->onResume()V

    :cond_4
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    sget-object v2, LKU0/a;->a:Lif1/c$g;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iput-boolean v1, p0, Lcom/linecorp/news/NewsMainTabFragment;->k:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b4()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    invoke-virtual {p0}, Lcom/linecorp/news/NewsMainTabFragment;->K3()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    iget-object p0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz p0, :cond_3

    iget-object p0, p0, LJU0/h;->g:LJU0/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x58d

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJU0/H;->b(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJU0/H;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e06c0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p1, "inflate(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b2e39

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, LJU0/O;

    const p2, 0x7f0b1ad9

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string p2, "findViewById(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroid/webkit/WebView;

    const p1, 0x7f0b1adb

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b0f40

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroid/view/ViewStub;

    const p1, 0x7f0b1ada

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct/range {v1 .. v7}, LJU0/O;-><init>(Landroid/view/View;Landroid/view/View;Landroid/webkit/WebView;Landroid/view/View;Landroid/view/ViewStub;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance p1, LJU0/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, LJU0/T;-><init>(LJU0/O;Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;)V

    iput-object p1, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "NewsMainTabFragment"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz v0, :cond_6

    iget-object v1, v0, LJU0/T;->o:LJU0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LJU0/b0;->d:LJU0/F;

    iget-object v2, v2, LJU0/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LJU0/u;->l:Lba1/j;

    if-eqz v2, :cond_0

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v2, v1, LJU0/u;->m:Lba1/j;

    if-eqz v2, :cond_1

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v2, v1, LJU0/u;->n:Lba1/j;

    if-eqz v2, :cond_2

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, LJU0/b0;->h:Z

    sget-object v3, LJU0/F$d;->Destroyed:LJU0/F$d;

    iget-object v4, v1, LJU0/b0;->d:LJU0/F;

    invoke-virtual {v4, v3}, LJU0/F;->k(LJU0/F$d;)V

    iget-object v3, v1, LJU0/b0;->e:LJU0/f;

    iget-object v4, v3, LJU0/f;->b:LHg1/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, LJU0/f;->b:LHg1/f;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    iget-object v3, v1, LJU0/b0;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    iget-object v1, v1, LJU0/b0;->c:LJU0/c;

    iput-boolean v2, v1, LJU0/G;->h:Z

    iget-object v0, v0, LJU0/h;->g:LJU0/H;

    iget-object v1, v0, LJU0/H;->a:LMU0/c;

    if-eqz v1, :cond_6

    iget-object v2, v1, LMU0/c;->a:LK8/T;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LK8/T;->i()V

    iput-object v3, v1, LMU0/c;->a:LK8/T;

    :cond_5
    iput-object v3, v0, LJU0/H;->a:LMU0/c;

    :cond_6
    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroyView()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string p1, "onGetLayoutInflater(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance p1, LdE0/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LdE0/c;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p0
.end method

.method public final onRequestPermissionsResultEvent(Ljp/naver/line/android/util/M;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz p0, :cond_1

    iget-object v0, p1, Ljp/naver/line/android/util/M;->b:[Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/util/M;->c:[I

    iget p1, p1, Ljp/naver/line/android/util/M;->a:I

    const/16 v2, 0x1a5

    iget-object p0, p0, LJU0/h;->g:LJU0/H;

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LJU0/H;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, LJU0/H;->b(Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const p0, 0x7f0b11fe

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    const p0, 0x7f0b1ad9

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onUpdateNotificationStatus(LJU0/Y;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "NewsMainTabFragment"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/news/NewsMainTabFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/linecorp/news/NewsMainTabFragment$c;-><init>(Lcom/linecorp/news/NewsMainTabFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, LJU0/M;

    const v0, 0x7f0b11fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LJU0/M;-><init>(Ljp/naver/line/android/common/view/header/Header;Landroidx/lifecycle/B;)V

    iput-object p2, p0, Lcom/linecorp/news/NewsMainTabFragment;->g:LJU0/M;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/linecorp/news/NewsMainTabFragment;->m:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    iget-object p2, p0, Lcom/linecorp/news/NewsMainTabFragment;->h:LJU0/T;

    if-eqz p2, :cond_1

    iget-object p2, p2, LJU0/T;->r:LLU0/c;

    invoke-interface {p2, p1}, LLU0/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/news/NewsMainTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/C;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final v6()V
    .locals 5

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/news/NewsMainTabFragment;->g:LJU0/M;

    if-eqz p0, :cond_3

    iget-object v0, p0, LJU0/M;->f:LJU0/Q;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LJU0/Q;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v0, LYg1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, LJU0/M;->h:Z

    if-eqz v2, :cond_1

    const v2, 0x7f08105b

    goto :goto_0

    :cond_1
    const v2, 0x7f08105a

    :goto_0
    sget-object v3, LJU0/M;->j:LYg1/e;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const v2, 0x7f150316

    iget-object v4, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v2, LJU0/J;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v1}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v0, LJU0/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJU0/L;-><init>(LJU0/M;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJU0/M;->c:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    :goto_1
    sget-object p0, LJU0/M;->j:LYg1/e;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, LYg1/f;->w(LYg1/e;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/news/NewsMainTabFragment;->l:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
