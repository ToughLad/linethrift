.class public final synthetic LyU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LyU0/e;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:LuU0/b;

.field public final synthetic d:LwU0/b;

.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LyU0/e;Ljava/lang/Exception;LuU0/b;LwU0/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU0/c;->a:LyU0/e;

    iput-object p2, p0, LyU0/c;->b:Ljava/lang/Exception;

    iput-object p3, p0, LyU0/c;->c:LuU0/b;

    iput-object p4, p0, LyU0/c;->d:LwU0/b;

    iput-object p5, p0, LyU0/c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LyU0/c;->a:LyU0/e;

    iget-object v1, p0, LyU0/c;->b:Ljava/lang/Exception;

    iget-object v2, p0, LyU0/c;->c:LuU0/b;

    iget-object v3, p0, LyU0/c;->d:LwU0/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, LuU0/b;->b(LwU0/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LyU0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LXU0/a;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_1
    invoke-interface {v2, v3, v1}, LuU0/b;->a(LwU0/b;Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, p0, LyU0/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-void
.end method
