.class public final LB3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/E$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LB3/E;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/E;->a:Landroid/os/Handler;

    return-void
.end method

.method public static m()LB3/E$a;
    .locals 2

    sget-object v0, LB3/E;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LB3/E$a;

    invoke-direct {v1}, LB3/E$a;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/E$a;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final b(I)LB3/E$a;
    .locals 1

    invoke-static {}, LB3/E;->m()LB3/E$a;

    move-result-object v0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, LB3/E$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)LB3/E$a;
    .locals 1

    invoke-static {}, LB3/E;->m()LB3/E$a;

    move-result-object v0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, LB3/E$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final e(III)LB3/E$a;
    .locals 1

    invoke-static {}, LB3/E;->m()LB3/E$a;

    move-result-object v0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, LB3/E$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;III)LB3/E$a;
    .locals 1

    invoke-static {}, LB3/E;->m()LB3/E$a;

    move-result-object v0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, LB3/E$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final g(LB3/m$a;)Z
    .locals 1

    check-cast p1, LB3/E$a;

    iget-object v0, p1, LB3/E$a;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    invoke-virtual {p1}, LB3/E$a;->a()V

    return p0
.end method

.method public final h()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final j(J)Z
    .locals 1

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget-object p0, p0, LB3/E;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
