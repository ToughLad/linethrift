.class public final synthetic LQc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
