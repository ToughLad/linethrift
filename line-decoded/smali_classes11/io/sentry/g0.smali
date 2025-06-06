.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/N;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g0;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lio/sentry/P0;)V
    .locals 10

    iget-object p0, p0, Lio/sentry/g0;->a:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v5, v0, v2

    new-instance v4, Lio/sentry/p0;

    new-instance v9, Lio/sentry/W1;

    invoke-direct {v9}, Lio/sentry/W1;-><init>()V

    const-wide/16 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lio/sentry/p0;-><init>(JJLio/sentry/W1;)V

    iput-object v4, p1, Lio/sentry/P0;->a:Lio/sentry/p0;

    return-void
.end method
