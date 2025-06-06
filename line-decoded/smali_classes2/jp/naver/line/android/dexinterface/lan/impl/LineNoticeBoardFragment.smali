.class public final Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$a;,
        Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;",
        "Landroidx/fragment/app/k;",
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


# instance fields
.field public a:Ljp/naver/line/android/dexinterface/lan/LanDex;

.field public b:LPa1/f;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljp/naver/line/android/d;->a()Ljp/naver/line/android/dexinterface/lan/LanDex;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->a:Ljp/naver/line/android/dexinterface/lan/LanDex;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_1
    new-instance p1, LPa1/f;

    invoke-direct {p1, p0}, LPa1/f;-><init>(Landroidx/fragment/app/k;)V

    invoke-virtual {p1}, LPa1/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/config/b;->t(Ljava/lang/String;)LRa1/a;

    move-result-object v0

    iput-object v0, p1, LPa1/f;->c:LRa1/a;

    new-instance v0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$a;

    invoke-direct {v0, p1}, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$a;-><init>(LPa1/f;)V

    iput-object v0, p1, LPa1/f;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {p1}, LPa1/f;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1/f;->b(Landroid/widget/LinearLayout;)V

    iget-object v0, p1, LPa1/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, LPa1/f;->a(Landroid/widget/LinearLayout;)V

    sget-object v0, LPa1/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, LPa1/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LPa1/f;->c:LRa1/a;

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/sentry/config/b;->t(Ljava/lang/String;)LRa1/a;

    move-result-object v0

    iput-object v0, p1, LPa1/f;->c:LRa1/a;

    :cond_2
    iput-object p1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->b:LPa1/f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->b:LPa1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPa1/f;->g()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f06003a

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->b:LPa1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LPa1/f;->e:Landroid/webkit/WebView;

    iput-object v1, v0, LPa1/f;->d:Landroid/widget/LinearLayout;

    iget-object v0, v0, LPa1/f;->a:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onDestroyView"

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->c:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->a:Ljp/naver/line/android/dexinterface/lan/LanDex;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/naver/line/android/dexinterface/lan/LanDex;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->a:Ljp/naver/line/android/dexinterface/lan/LanDex;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljp/naver/line/android/dexinterface/lan/LanDex;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->b:LPa1/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_2
    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    const-string v0, "notice_board"

    invoke-virtual {p0, v0}, Laf1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->r:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LQi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p2, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;-><init>(Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->c:LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->b:LPa1/f;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;

    invoke-direct {v0, p1, p2}, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;-><init>(Landroidx/fragment/app/n;LPa1/f;)V

    invoke-virtual {v1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method
