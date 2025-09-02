.class public final LR10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LX00/f;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR10/b;->a:Landroidx/fragment/app/n;

    new-instance v0, LX00/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LX00/f;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, LR10/b;->b:LX00/f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR10/b;->c:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR10/b;->b:LX00/f;

    iget-object p0, p0, LR10/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, LX00/f;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR10/b;->b:LX00/f;

    iget-object p0, p0, LR10/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, LX00/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR10/b;->b:LX00/f;

    iget-object p0, p0, LR10/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, LX00/f;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR10/b;->b:LX00/f;

    iget-object p0, p0, LR10/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, LX00/f;->d(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR10/b;->c:Landroid/os/Handler;

    new-instance v0, LB/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
