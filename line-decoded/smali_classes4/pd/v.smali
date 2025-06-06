.class public final synthetic Lpd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd/j;

.field public final synthetic b:LG8/e;

.field public final synthetic c:LU9/a;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:LU9/l;


# direct methods
.method public synthetic constructor <init>(Lpd/j;LG8/e;LU9/a;Ljava/util/concurrent/Callable;LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/v;->a:Lpd/j;

    iput-object p2, p0, Lpd/v;->b:LG8/e;

    iput-object p3, p0, Lpd/v;->c:LU9/a;

    iput-object p4, p0, Lpd/v;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lpd/v;->e:LU9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpd/v;->d:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lpd/v;->e:LU9/l;

    iget-object v2, p0, Lpd/v;->a:Lpd/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lpd/v;->b:LG8/e;

    iget-object v3, v3, LG8/e;->b:Ljava/lang/Object;

    check-cast v3, LU9/J;

    invoke-virtual {v3}, LU9/J;->q()Z

    move-result v4

    iget-object p0, p0, Lpd/v;->c:LU9/a;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LU9/a;->a()V

    return-void

    :cond_0
    iget-object v4, v2, Lpd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lpd/j;->b()V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, LU9/J;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LU9/a;->a()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LU9/J;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LU9/a;->a()V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v2, Lld/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    const/16 v5, 0xd

    invoke-direct {v2, v5, v4, v0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v3}, LU9/J;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LU9/a;->a()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, LU9/l;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
