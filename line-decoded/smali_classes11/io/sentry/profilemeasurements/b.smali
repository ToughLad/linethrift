.class public final Lio/sentry/profilemeasurements/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/sentry/W1;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, v5, v0, v1}, Lio/sentry/W1;-><init>(Ljava/util/Date;J)V

    invoke-direct {p0, v2, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->d:D

    .line 5
    invoke-virtual {p3}, Lio/sentry/W1;->f()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/sentry/profilemeasurements/b;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/b;

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/sentry/profilemeasurements/b;->d:D

    iget-wide v2, p1, Lio/sentry/profilemeasurements/b;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/Double;

    iget-object p1, p1, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/Double;

    invoke-static {p0, p1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "value"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-wide v0, p0, Lio/sentry/profilemeasurements/b;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "elapsed_since_start_ns"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
