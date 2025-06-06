.class public final synthetic LI/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI/e0;->a:I

    iput-object p1, p0, LI/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LI/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI/e0;->b:Ljava/lang/Object;

    check-cast p0, LwY/c;

    invoke-virtual {p0}, LwY/c;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, LI/e0;->b:Ljava/lang/Object;

    check-cast p0, Lf5/u;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/u;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/u;->l:Lf5/p;

    iget-object v0, v0, Lf5/p;->e:Lf5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "observer"

    iget-object v4, p0, Lf5/u;->p:Lf5/u$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf5/m$e;

    invoke-direct {v3, v0, v4}, Lf5/m$e;-><init>(Lf5/m;Lf5/m$c;)V

    invoke-virtual {v0, v3}, Lf5/m;->a(Lf5/m$c;)V

    :cond_0
    iget-object v0, p0, Lf5/u;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    iget-object v4, p0, Lf5/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move v5, v1

    :goto_0
    :try_start_0
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v3, p0, Lf5/u;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void

    :pswitch_1
    const-string v0, "$ex"

    iget-object p0, p0, LI/e0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, LI/e0;->b:Ljava/lang/Object;

    check-cast p0, LWN/Z;

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v0, v0, LWN/b0;->c:LO0/v0;

    iget-object v1, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, LO0/e1;->n(F)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LWN/Z;->g:Landroid/os/Handler;

    iget-object p0, p0, LWN/Z;->k:LI/e0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    iget-object p0, p0, LI/e0;->b:Ljava/lang/Object;

    check-cast p0, LK61/d;

    iget-object p0, p0, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    return-void

    :pswitch_4
    iget-object p0, p0, LI/e0;->b:Ljava/lang/Object;

    check-cast p0, LI/h0;

    invoke-virtual {p0}, LI/A0;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
