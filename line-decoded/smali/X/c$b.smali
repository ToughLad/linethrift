.class public final LX/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LX/c;

.field public final b:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c$b;->b:Landroidx/lifecycle/J;

    iput-object p2, p0, LX/c$b;->a:LX/c;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/J;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, LX/c$b;->a:LX/c;

    iget-object v0, p0, LX/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LX/c;->c(Landroidx/lifecycle/J;)LX/c$b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LX/c;->g(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LX/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/c$a;

    iget-object v3, p0, LX/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LX/c$b;->b:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Landroidx/lifecycle/J;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, LX/c$b;->a:LX/c;

    invoke-virtual {p0, p1}, LX/c;->f(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/J;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, LX/c$b;->a:LX/c;

    invoke-virtual {p0, p1}, LX/c;->g(Landroidx/lifecycle/J;)V

    return-void
.end method
