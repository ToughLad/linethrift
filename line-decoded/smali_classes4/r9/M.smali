.class public final Lr9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/M;->a:Lr9/N;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lr9/F;

    invoke-direct {v0, p0, p2, p1}, Lr9/F;-><init>(Lr9/M;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lr9/L;

    invoke-direct {v0, p0, p1}, Lr9/L;-><init>(Lr9/M;Landroid/app/Activity;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lr9/I;

    invoke-direct {v0, p0, p1}, Lr9/I;-><init>(Lr9/M;Landroid/app/Activity;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lr9/H;

    invoke-direct {v0, p0, p1}, Lr9/H;-><init>(Lr9/M;Landroid/app/Activity;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lr9/c;

    invoke-direct {v0}, Lr9/c;-><init>()V

    new-instance v1, Lr9/K;

    invoke-direct {v1, p0, p1, v0}, Lr9/K;-><init>(Lr9/M;Landroid/app/Activity;Lr9/c;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v1}, Lr9/N;->b(Lr9/E;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lr9/G;

    invoke-direct {v0, p0, p1}, Lr9/G;-><init>(Lr9/M;Landroid/app/Activity;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lr9/J;

    invoke-direct {v0, p0, p1}, Lr9/J;-><init>(Lr9/M;Landroid/app/Activity;)V

    iget-object p0, p0, Lr9/M;->a:Lr9/N;

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    return-void
.end method
