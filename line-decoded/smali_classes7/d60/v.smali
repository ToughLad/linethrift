.class public final synthetic Ld60/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld60/v;->a:I

    iput-object p2, p0, Ld60/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld60/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld60/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld60/v;->b:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lmc/c;->h:LN7/h;

    sget-object v1, LN7/e;->HIGHEST:LN7/e;

    instance-of v2, v0, LQ7/v;

    if-eqz v2, :cond_0

    check-cast v0, LQ7/v;

    iget-object v0, v0, LQ7/v;->a:LQ7/k;

    invoke-virtual {v0, v1}, LQ7/s;->e(LN7/e;)LQ7/k;

    move-result-object v0

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object v1

    iget-object v1, v1, LQ7/w;->d:LW7/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LW7/k;->a(LQ7/k;I)V

    goto :goto_0

    :cond_0
    const-string v1, "ForcedSender"

    const-string v2, "Expected instance of `TransportImpl`, got `%s`."

    const-string v3, "TRuntime."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p0, Ld60/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld60/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ld60/v;->c:Ljava/lang/Object;

    check-cast p0, La60/c;

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Ld60/x;->a:LR00/a;

    invoke-virtual {v2, v0}, LR00/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
