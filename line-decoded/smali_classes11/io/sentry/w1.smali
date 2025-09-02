.class public final synthetic Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/V0;

.field public final synthetic d:Lio/sentry/W;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/V0;Lio/sentry/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w1;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/w1;->b:J

    iput-object p4, p0, Lio/sentry/w1;->c:Lio/sentry/V0;

    iput-object p5, p0, Lio/sentry/w1;->d:Lio/sentry/W;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/w1;->a:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/w1;->b:J

    iget-object v3, p0, Lio/sentry/w1;->c:Lio/sentry/V0;

    iget-object p0, p0, Lio/sentry/w1;->d:Lio/sentry/W;

    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/L1;->n(Ljava/io/File;JLio/sentry/V0;Lio/sentry/W;)[B

    move-result-object p0

    return-object p0
.end method
