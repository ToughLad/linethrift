.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c$a;,
        Lio/sentry/c$b;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/c$b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/c$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/c;->e:Lio/sentry/c$b;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/c;->b:Ljava/lang/Double;

    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/c;->d:Z

    return-void
.end method

.method public static a(Lio/sentry/N1;Lio/sentry/Z1;)Lio/sentry/c;
    .locals 5

    new-instance v0, Lio/sentry/c;

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {v1}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    invoke-virtual {v2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "sentry-trace_id"

    invoke-virtual {v0, v4, v2}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->retrieveParsedDsn()Lio/sentry/s;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/s;->b:Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {v0, v2, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/o1;->f:Ljava/lang/String;

    const-string v2, "sentry-release"

    invoke-virtual {v0, v2, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/o1;->g:Ljava/lang/String;

    const-string v2, "sentry-environment"

    invoke-virtual {v0, v2, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/N1;->y:Ljava/lang/String;

    const-string p1, "sentry-transaction"

    invoke-virtual {v0, p1, p0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lio/sentry/c;->d:Z

    if-eqz p0, :cond_1

    iput-object v3, v0, Lio/sentry/c;->b:Ljava/lang/Double;

    :cond_1
    const-string p0, "sentry-sampled"

    invoke-virtual {v0, p0, v3}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lio/sentry/c;->d:Z

    if-eqz p0, :cond_2

    iput-object v3, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_2
    const-string p0, "replay_id"

    invoke-virtual {v1, p0}, Lio/sentry/protocol/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {v3}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sentry-replay_id"

    invoke-virtual {v0, v2, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Lio/sentry/c;->d:Z

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Lio/sentry/Z1;Lio/sentry/u2;Ljava/lang/String;Lio/sentry/protocol/A;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/Z1;->retrieveParsedDsn()Lio/sentry/s;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/s;->b:Ljava/lang/String;

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sentry-environment"

    invoke-virtual {p0, p3, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    sget-object p3, Lio/sentry/protocol/A;->URL:Lio/sentry/protocol/A;

    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    const-string p3, "sentry-transaction"

    invoke-virtual {p0, p3, p5}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p3, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p3, p2}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sentry-replay_id"

    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lio/sentry/u2;->b:Ljava/lang/Double;

    :goto_1
    iget-boolean p3, p0, Lio/sentry/c;->d:Z

    if-eqz p3, :cond_3

    iput-object p2, p0, Lio/sentry/c;->b:Ljava/lang/Double;

    :cond_3
    if-nez p4, :cond_4

    move-object p2, p1

    goto :goto_2

    :cond_4
    iget-object p2, p4, Lio/sentry/u2;->a:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string p3, "sentry-sampled"

    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p4, Lio/sentry/u2;->c:Ljava/lang/Double;

    :goto_4
    iget-boolean p2, p0, Lio/sentry/c;->d:Z

    if-eqz p2, :cond_7

    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_7
    return-void
.end method

.method public final e()Lio/sentry/s2;
    .locals 14

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p0, v1}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-public_key"

    invoke-virtual {p0, v2}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    new-instance v3, Lio/sentry/s2;

    new-instance v4, Lio/sentry/protocol/q;

    invoke-direct {v4, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lio/sentry/c;->b:Ljava/lang/Double;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v11

    sget-object v12, Lio/sentry/c;->e:Lio/sentry/c$b;

    if-nez v11, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/DecimalFormat;

    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v11, "sentry-sampled"

    invoke-virtual {p0, v11}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    new-instance v13, Lio/sentry/protocol/q;

    invoke-direct {v13, v1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    invoke-static {v1, v10}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_2
    move-object v10, v0

    move-object v12, v13

    move-object v13, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v13}, Lio/sentry/s2;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/q;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lio/sentry/c$a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "sentry-"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iput-object v0, v3, Lio/sentry/s2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v3

    :cond_5
    return-object v2
.end method
