.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LCS/i;

.field public final synthetic c:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->c:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a:Landroid/os/Handler;

    new-instance v0, LCS/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LCS/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->b:LCS/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->b:LCS/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->c:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object v0, v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iget-object v2, v0, LyO/x;->i:Loz0/a;

    iget-object v0, v0, LyO/x;->b:Landroid/content/Context;

    invoke-interface {v2, v0}, Loz0/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iget-boolean v2, v0, LyO/x;->R0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LyO/x;->H:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v2, p3

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object v2

    iget-object v2, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    if-lt v0, v2, :cond_5

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v7, v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a$a;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a$a;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;Lxk1/a;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
