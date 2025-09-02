.class public final Ls50/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lfk1/e;

.field public final b:LJd/i;

.field public c:Z


# direct methods
.method public constructor <init>(Lfk1/e;Ljava/util/EnumMap;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls50/g;->a:Lfk1/e;

    new-instance p1, LJd/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50/g;->b:LJd/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls50/g;->c:Z

    invoke-virtual {p1, p2}, LJd/i;->d(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Decode thread should be run on worker thread!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls50/g;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ls50/g;->b:LJd/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, LJd/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LJd/h;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, LFq/l;

    new-instance v3, LSd/j;

    invoke-direct {v3, p1}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v1, v3}, LFq/l;-><init>(LSd/i;)V

    :try_start_0
    invoke-virtual {v0, v1}, LJd/i;->c(LFq/l;)LJd/p;

    move-result-object v2
    :try_end_0
    .catch LJd/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Ls50/g;->a:Lfk1/e;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, p1, LJd/h;->a:I

    iget p1, p1, LJd/h;->b:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    const-string p1, "PREVIEW_SIZE"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls50/g;->c:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_5
    :goto_2
    return-void
.end method
