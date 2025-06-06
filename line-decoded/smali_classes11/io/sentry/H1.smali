.class public final synthetic Lio/sentry/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/R0;

.field public final synthetic c:Lio/sentry/W;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/R0;Lio/sentry/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/H1;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/H1;->b:Lio/sentry/R0;

    iput-object p3, p0, Lio/sentry/H1;->c:Lio/sentry/W;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/H1;->a:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/H1;->b:Lio/sentry/R0;

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/W;

    invoke-static {v0, v1, p0}, Lio/sentry/L1;->k(Ljava/io/File;Lio/sentry/R0;Lio/sentry/W;)[B

    move-result-object p0

    return-object p0
.end method
