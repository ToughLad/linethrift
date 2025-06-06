.class public final LRd/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:LJd/i;

.field public b:Z

.field public final c:Lfk1/e;


# direct methods
.method public constructor <init>(Lfk1/e;Ljava/util/EnumMap;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRd/a;->b:Z

    new-instance v0, LJd/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRd/a;->a:LJd/i;

    invoke-virtual {v0, p2}, LJd/i;->d(Ljava/util/Map;)V

    iput-object p1, p0, LRd/a;->c:Lfk1/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, LRd/a;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LJd/h;

    iget-object v0, p0, LRd/a;->a:LJd/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, LFq/l;

    new-instance v3, LSd/j;

    invoke-direct {v3, p1}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v2, v3}, LFq/l;-><init>(LSd/i;)V

    :try_start_0
    invoke-virtual {v0, v2}, LJd/i;->c(LFq/l;)LJd/p;

    move-result-object v1
    :try_end_0
    .catch LJd/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, LJd/h;->d()LJd/h;

    move-result-object p1

    new-instance v2, LFq/l;

    new-instance v3, LSd/j;

    invoke-direct {v3, p1}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v2, v3}, LFq/l;-><init>(LSd/i;)V

    :try_start_1
    invoke-virtual {v0, v2}, LJd/i;->c(LFq/l;)LJd/p;

    move-result-object v1
    :try_end_1
    .catch LJd/o; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    invoke-virtual {v0}, LJd/i;->reset()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LJd/i;->reset()V

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, LRd/a;->c:Lfk1/e;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LRd/a;->b:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_4
    :goto_2
    return-void
.end method
