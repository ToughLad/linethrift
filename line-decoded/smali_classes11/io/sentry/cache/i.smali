.class public final synthetic Lio/sentry/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/k;

.field public final synthetic b:Lio/sentry/l2;

.field public final synthetic c:Lio/sentry/c1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/k;Lio/sentry/l2;Lio/sentry/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/i;->a:Lio/sentry/cache/k;

    iput-object p2, p0, Lio/sentry/cache/i;->b:Lio/sentry/l2;

    iput-object p3, p0, Lio/sentry/cache/i;->c:Lio/sentry/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/cache/i;->a:Lio/sentry/cache/k;

    iget-object v1, p0, Lio/sentry/cache/i;->b:Lio/sentry/l2;

    const-string v2, "trace.json"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/cache/i;->c:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    new-instance v1, Lio/sentry/l2;

    iget-object v3, p0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    iget-object p0, p0, Lio/sentry/X0;->b:Lio/sentry/n2;

    const-string v4, "default"

    const/4 v5, 0x0

    invoke-direct {v1, v3, p0, v4, v5}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Ljava/lang/String;Lio/sentry/n2;)V

    const-string p0, "auto"

    iput-object p0, v1, Lio/sentry/l2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
