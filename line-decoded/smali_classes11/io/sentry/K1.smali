.class public final synthetic Lio/sentry/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/a;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/W;

.field public final synthetic d:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a;JLio/sentry/W;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/K1;->a:Lio/sentry/a;

    iput-wide p2, p0, Lio/sentry/K1;->b:J

    iput-object p4, p0, Lio/sentry/K1;->c:Lio/sentry/W;

    iput-object p5, p0, Lio/sentry/K1;->d:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/K1;->a:Lio/sentry/a;

    iget-wide v1, p0, Lio/sentry/K1;->b:J

    iget-object v3, p0, Lio/sentry/K1;->c:Lio/sentry/W;

    iget-object p0, p0, Lio/sentry/K1;->d:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/L1;->u(Lio/sentry/a;JLio/sentry/W;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method
