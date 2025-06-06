.class public final LDb1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Ljp/naver/gallery/viewer/b;

.field public final c:LBT/d;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljp/naver/gallery/viewer/b;)V
    .locals 2

    sget-object v0, LBT/d;->a:LBT/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT/d;

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minimizeEventBridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/w;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LDb1/w;->b:Ljp/naver/gallery/viewer/b;

    iput-object v0, p0, LDb1/w;->c:LBT/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDb1/w;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LDb1/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDb1/w$a;-><init>(LDb1/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LDb1/w$b;

    invoke-direct {v0, p0, v2}, LDb1/w$b;-><init>(LDb1/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb1/w;->c:LBT/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LBT/d;->c(Z)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb1/w;->c:LBT/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LBT/d;->c(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb1/w;->c:LBT/d;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LBT/d;->c(Z)V

    return-void
.end method
