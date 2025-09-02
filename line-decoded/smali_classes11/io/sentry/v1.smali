.class public final synthetic Lio/sentry/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/W;

.field public final synthetic b:Lio/sentry/a2;

.field public final synthetic c:Lio/sentry/a1;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/ILogger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/W;Lio/sentry/a2;Lio/sentry/a1;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v1;->a:Lio/sentry/W;

    iput-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/a2;

    iput-object p3, p0, Lio/sentry/v1;->c:Lio/sentry/a1;

    iput-object p4, p0, Lio/sentry/v1;->d:Ljava/io/File;

    iput-object p5, p0, Lio/sentry/v1;->e:Lio/sentry/ILogger;

    iput-boolean p6, p0, Lio/sentry/v1;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/a2;

    iget-object v2, p0, Lio/sentry/v1;->c:Lio/sentry/a1;

    iget-object v3, p0, Lio/sentry/v1;->d:Ljava/io/File;

    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/W;

    iget-object v4, p0, Lio/sentry/v1;->e:Lio/sentry/ILogger;

    iget-boolean v5, p0, Lio/sentry/v1;->f:Z

    invoke-static/range {v0 .. v5}, Lio/sentry/L1;->c(Lio/sentry/W;Lio/sentry/a2;Lio/sentry/a1;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object p0

    return-object p0
.end method
