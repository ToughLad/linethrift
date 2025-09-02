.class public final Lth1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lth1/h$a;

.field public d:Z

.field public e:Landroid/os/HandlerThread;

.field public f:Lth1/d;

.field public g:Landroid/os/Handler;

.field public h:Luh1/a;

.field public i:J

.field public final j:I

.field public final k:I

.field public volatile l:Z

.field public final m:Lth1/b;

.field public n:Lth1/j;


# direct methods
.method public constructor <init>(Lth1/b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth1/h;->d:Z

    iput-boolean v0, p0, Lth1/h;->l:Z

    iput-object p1, p0, Lth1/h;->m:Lth1/b;

    iput p2, p0, Lth1/h;->j:I

    iput p3, p0, Lth1/h;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lth1/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LGU0/a;->a:LGU0/a;

    iget-object v2, p0, Lth1/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LGU0/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lth1/h;->i:J

    new-instance v1, Luh1/a;

    iget-object v2, p0, Lth1/h;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Luh1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lth1/h;->h:Luh1/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "context is null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lth1/h;->f:Lth1/d;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lth1/h;->l:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x3e7

    const-string p2, "Invalidate State !"

    invoke-virtual {p0, p0, p1, p2}, Lth1/h;->c(Lth1/h;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lth1/h;->f:Lth1/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lth1/h;->f:Lth1/d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lth1/h;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lth1/h;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lth1/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lth1/f;-><init>(Lth1/h;Lth1/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lth1/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "h"

    const-string v2, "_"

    invoke-static {v1, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lth1/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lth1/h;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lth1/h;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lth1/d;

    invoke-direct {v1, p0, v0}, Lth1/d;-><init>(Lth1/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lth1/h;->f:Lth1/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lth1/h;->g:Landroid/os/Handler;

    iget-object v0, p0, Lth1/h;->f:Lth1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v1, p0, Lth1/h;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lth1/h;->c:Lth1/h$a;

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    invoke-interface {v0, p0, v1}, Lth1/h$a;->d(Lth1/h;I)V

    :cond_1
    return-void
.end method
