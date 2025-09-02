.class public final LU9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/y;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LU9/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpd/j;LU9/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU9/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LU9/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LU9/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/x;->b:Ljava/lang/Object;

    check-cast v0, Lpd/j;

    iget-object v1, v0, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpd/j;->c()V

    iget-object v0, v0, Lpd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    sget-object v0, Ls9/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Ls9/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LU9/x;->c:Ljava/lang/Object;

    check-cast p0, LU9/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU9/x;->c:Ljava/lang/Object;

    check-cast v0, LU9/y;

    iget-object v0, v0, LU9/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU9/x;->c:Ljava/lang/Object;

    check-cast v1, LU9/y;

    iget-object v1, v1, LU9/y;->c:LU9/f;

    if-eqz v1, :cond_2

    iget-object p0, p0, LU9/x;->b:Ljava/lang/Object;

    check-cast p0, LU9/k;

    invoke-virtual {p0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LU9/f;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
