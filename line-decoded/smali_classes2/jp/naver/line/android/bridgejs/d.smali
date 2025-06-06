.class public abstract Ljp/naver/line/android/bridgejs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/bridgejs/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/webkit/WebView;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljp/naver/line/android/customview/RetryErrorView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lbg1/D;

.field public final i:Lkotlin/Lazy;

.field public j:Landroid/widget/FrameLayout;

.field public k:I

.field public final l:LNi/c;

.field public final m:Lx91/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/n;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/n;",
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->a:Landroid/view/View;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/d;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/d;->c:Lxk1/a;

    iput-object p4, p0, Ljp/naver/line/android/bridgejs/d;->d:Lxk1/a;

    const p3, 0x7f0b1ada

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p3, 0x7f0b2e39

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/d;->e:Landroid/webkit/WebView;

    const p3, 0x7f0b0f40

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance p3, LAT0/L;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->f:Lkotlin/Lazy;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->g:Landroid/content/Context;

    new-instance p1, Lbg1/D;

    invoke-direct {p1, p2}, Lbg1/D;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->h:Lbg1/D;

    new-instance p1, LA30/i;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->i:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p1, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->l:LNi/c;

    new-instance p1, Lx91/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/d;->m:Lx91/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->f:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/d;->g:Landroid/content/Context;

    const v1, 0x7f150977

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->f:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/d;->g:Landroid/content/Context;

    const v1, 0x7f150977

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljp/naver/line/android/bridgejs/g$d;Ljp/naver/line/android/bridgejs/g$d;)V
    .locals 2

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/bridgejs/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    sget-object p1, Ljp/naver/line/android/bridgejs/g$d;->Fail:Ljp/naver/line/android/bridgejs/g$d;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract e()Ljp/naver/line/android/bridgejs/m;
.end method

.method public abstract f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public abstract g()Landroid/webkit/WebView;
.end method

.method public final h()Z
    .locals 8

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->g:Landroid/content/Context;

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    const-string v2, "copyBackForwardList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    const-string v6, "about:blank"

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->g()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    sub-int/2addr v3, v5

    if-le v3, v0, :cond_6

    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->g()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->g()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->goBack()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->g()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return v0

    :cond_6
    :goto_4
    return v1
.end method

.method public abstract i(ZZ)V
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->e()Ljp/naver/line/android/bridgejs/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->e()Ljp/naver/line/android/bridgejs/m;

    move-result-object v0

    iget-object v1, v0, Ljp/naver/line/android/bridgejs/e;->l:LD91/f;

    if-eqz v1, :cond_0

    invoke-static {v1}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, v0, Ljp/naver/line/android/bridgejs/e;->m:LD91/f;

    if-eqz v1, :cond_1

    invoke-static {v1}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/bridgejs/n;->h:Z

    sget-object v2, Ljp/naver/line/android/bridgejs/g$d;->Destroyed:Ljp/naver/line/android/bridgejs/g$d;

    iget-object v3, v0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    invoke-virtual {v3, v2}, Ljp/naver/line/android/bridgejs/g;->k(Ljp/naver/line/android/bridgejs/g$d;)V

    iget-object v2, v0, Ljp/naver/line/android/bridgejs/n;->e:Ljp/naver/line/android/bridgejs/b;

    iget-object v3, v2, Ljp/naver/line/android/bridgejs/b;->b:LHg1/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ljp/naver/line/android/bridgejs/b;->b:LHg1/f;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    iget-object v2, v0, Ljp/naver/line/android/bridgejs/n;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    iput-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->i:Z

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->h:Lbg1/D;

    iget-object v1, v0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljp/naver/line/android/service/c;->g()V

    iput-object v2, v0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    :cond_4
    iget-object v1, v0, Lbg1/D;->b:Ljd1/e;

    if-eqz v1, :cond_6

    iget-object v3, v1, Ljd1/e;->a:LK8/T;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LK8/T;->i()V

    iput-object v2, v1, Ljd1/e;->a:LK8/T;

    :cond_5
    iput-object v2, v0, Lbg1/D;->b:Ljd1/e;

    :cond_6
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/d;->m:Lx91/a;

    invoke-virtual {p0}, Lx91/a;->d()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/d;->f:Lkotlin/Lazy;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method
