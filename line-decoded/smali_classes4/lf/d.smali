.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget-object p0, Llf/e;->d:Llf/e$a;

    monitor-enter p0

    :try_start_0
    sget v0, Llf/e;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llf/e;->f:I

    if-nez v0, :cond_1

    sget-object v0, Llf/e;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Llf/e;->e:Landroid/os/HandlerThread;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
