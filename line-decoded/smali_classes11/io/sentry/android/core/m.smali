.class public final Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/N;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lio/sentry/P0;)V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v5, v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    sub-long v7, v0, v2

    new-instance v4, Lio/sentry/p0;

    new-instance v9, Lio/sentry/W1;

    invoke-direct {v9}, Lio/sentry/W1;-><init>()V

    invoke-direct/range {v4 .. v9}, Lio/sentry/p0;-><init>(JJLio/sentry/W1;)V

    iput-object v4, p1, Lio/sentry/P0;->a:Lio/sentry/p0;

    return-void
.end method
