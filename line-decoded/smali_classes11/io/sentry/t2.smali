.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/Z1;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t2;->a:Lio/sentry/Z1;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b1;)Lio/sentry/u2;
    .locals 13

    iget-object v0, p1, Lio/sentry/b1;->a:Lio/sentry/v2;

    iget-object v1, v0, Lio/sentry/l2;->d:Lio/sentry/u2;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcg1/e;->h(Lio/sentry/u2;)Lio/sentry/u2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/t2;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilesSampler()Lio/sentry/Z1$g;

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v4, p1, Lio/sentry/b1;->b:Ljava/lang/Double;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double p1, v7, v9

    if-ltz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/Z1;->getTracesSampler()Lio/sentry/Z1$j;

    iget-object p1, v0, Lio/sentry/v2;->p:Lio/sentry/u2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcg1/e;->h(Lio/sentry/u2;)Lio/sentry/u2;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/Z1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/Z1;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/b;->a()I

    move-result p0

    int-to-double v7, p0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    if-nez p1, :cond_3

    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    div-double/2addr p0, v7

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    move p0, v1

    new-instance v1, Lio/sentry/u2;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double p1, v7, v9

    if-ltz p1, :cond_4

    move p0, v2

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct/range {v1 .. v6}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1

    :cond_5
    new-instance v7, Lio/sentry/u2;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v11, v8

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v7
.end method
