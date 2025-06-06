.class public final synthetic LZd1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZd1/h;->a:I

    iput-object p1, p0, LZd1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LZd1/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LZd1/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LZd1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZd1/h;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/sentry/Z1;

    iget-object v0, p0, LZd1/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/i;

    iget-object v1, v0, Lio/sentry/android/core/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lio/sentry/android/core/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lio/sentry/android/core/i;->A:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/R0$a;

    move-object v2, v1

    new-instance v1, Lio/sentry/R0;

    iget-object v5, v2, Lio/sentry/R0$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v2, Lio/sentry/R0$a;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v3, v2

    iget-object v2, v3, Lio/sentry/R0$a;->a:Lio/sentry/protocol/q;

    move-object v4, v3

    iget-object v3, v4, Lio/sentry/R0$a;->b:Lio/sentry/protocol/q;

    iget-object v4, v4, Lio/sentry/R0$a;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lio/sentry/R0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/Z1;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Lio/sentry/util/a$a;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/R0;

    iget-object v2, p0, LZd1/h;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/Q;

    invoke-interface {v2, v1}, Lio/sentry/Q;->t(Lio/sentry/R0;)Lio/sentry/protocol/q;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    invoke-virtual {v10}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_0
    iget-object v0, p0, LZd1/h;->b:Ljava/lang/Object;

    check-cast v0, Lac/j;

    new-instance v1, LV2/c;

    iget-object v2, p0, LZd1/h;->d:Ljava/lang/Object;

    check-cast v2, Lac/k$a;

    iget-object p0, p0, LZd1/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, LV2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lac/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZd1/h;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/main/c;

    iget-object v1, v0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v1}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v1, p0, LZd1/h;->c:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/main/a;

    iget-object p0, p0, LZd1/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Ljp/naver/line/android/activity/main/c;->g(Ljp/naver/line/android/activity/main/a;Landroid/content/Intent;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
