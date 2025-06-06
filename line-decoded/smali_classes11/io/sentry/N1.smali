.class public final Lio/sentry/N1;
.super Lio/sentry/o1;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/N1$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/concurrent/ConcurrentHashMap;

.field public C:Ljava/util/AbstractMap;

.field public p:Ljava/util/Date;

.field public q:Lio/sentry/protocol/j;

.field public r:Ljava/lang/String;

.field public s:LGc1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc1/g;"
        }
    .end annotation
.end field

.field public t:LGc1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc1/g;"
        }
    .end annotation
.end field

.field public x:Lio/sentry/T1;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/o1;-><init>(Lio/sentry/protocol/q;)V

    .line 5
    iput-object v1, p0, Lio/sentry/N1;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/N1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/o1;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Lio/sentry/protocol/p;
    .locals 2

    iget-object p0, p0, Lio/sentry/N1;->t:LGc1/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/p;

    iget-object v1, v0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/sentry/protocol/i;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/N1;->t:LGc1/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->p:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/N1;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/N1;->s:LGc1/g;

    const-string v1, "values"

    if-eqz v0, :cond_2

    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->s:LGc1/g;

    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/N1;->t:LGc1/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->t:LGc1/g;

    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/N1;->x:Lio/sentry/T1;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->x:Lio/sentry/T1;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/N1;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_5
    iget-object v0, p0, Lio/sentry/N1;->A:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->A:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_6
    iget-object v0, p0, Lio/sentry/N1;->C:Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/N1;->C:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_7
    invoke-static {p0, p1, p2}, Lio/sentry/o1$b;->a(Lio/sentry/o1;LQk/t;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/N1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/N1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
