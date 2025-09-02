.class public final Lio/sentry/transport/l$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/l;->d(Lio/sentry/k;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/transport/l;


# direct methods
.method public constructor <init>(Lio/sentry/transport/l;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/l$a;->a:Lio/sentry/transport/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lio/sentry/transport/l$a;->a:Lio/sentry/transport/l;

    iget-object v0, p0, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/transport/l$b;

    invoke-interface {v1, p0}, Lio/sentry/transport/l$b;->g(Lio/sentry/transport/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
