.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/m1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Double;

.field public c:Z

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lio/sentry/T0;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/m1;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/m1;->d:Ljava/lang/Double;

    .line 4
    iput-boolean v0, p0, Lio/sentry/m1;->a:Z

    .line 5
    iput-object v1, p0, Lio/sentry/m1;->b:Ljava/lang/Double;

    .line 6
    iput-boolean v0, p0, Lio/sentry/m1;->i:Z

    .line 7
    iput-object v1, p0, Lio/sentry/m1;->e:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lio/sentry/m1;->f:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/m1;->g:Z

    .line 10
    sget-object v1, Lio/sentry/T0;->MANUAL:Lio/sentry/T0;

    iput-object v1, p0, Lio/sentry/m1;->l:Lio/sentry/T0;

    .line 11
    iput v0, p0, Lio/sentry/m1;->h:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/sentry/m1;->j:Z

    .line 13
    iput-boolean v0, p0, Lio/sentry/m1;->k:Z

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/u2;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p2, Lio/sentry/u2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/m1;->c:Z

    .line 16
    iget-object v0, p2, Lio/sentry/u2;->b:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/m1;->d:Ljava/lang/Double;

    .line 17
    iget-object v0, p2, Lio/sentry/u2;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/m1;->a:Z

    .line 18
    iget-object p2, p2, Lio/sentry/u2;->e:Ljava/lang/Double;

    iput-object p2, p0, Lio/sentry/m1;->b:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lio/sentry/Z1;->getInternalTracesSampler()Lio/sentry/t2;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/i;->c()D

    move-result-wide v0

    .line 21
    iget-object p2, p2, Lio/sentry/t2;->a:Lio/sentry/Z1;

    .line 22
    invoke-virtual {p2}, Lio/sentry/Z1;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p2, v2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lio/sentry/m1;->i:Z

    .line 25
    invoke-virtual {p1}, Lio/sentry/Z1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/m1;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lio/sentry/Z1;->isProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/m1;->f:Z

    .line 27
    invoke-virtual {p1}, Lio/sentry/Z1;->isContinuousProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/m1;->g:Z

    .line 28
    invoke-virtual {p1}, Lio/sentry/Z1;->getProfileLifecycle()Lio/sentry/T0;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/m1;->l:Lio/sentry/T0;

    .line 29
    invoke-virtual {p1}, Lio/sentry/Z1;->getProfilingTracesHz()I

    move-result p2

    iput p2, p0, Lio/sentry/m1;->h:I

    .line 30
    invoke-virtual {p1}, Lio/sentry/Z1;->isEnableAppStartProfiling()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/m1;->j:Z

    .line 31
    invoke-virtual {p1}, Lio/sentry/Z1;->isStartProfilerOnAppStart()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/m1;->k:Z

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "profile_sampled"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "profile_sample_rate"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/m1;->b:Ljava/lang/Double;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "continuous_profile_sampled"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "trace_sampled"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "trace_sample_rate"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/m1;->d:Ljava/lang/Double;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "profiling_traces_dir_path"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/m1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "is_profiling_enabled"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "is_continuous_profiling_enabled"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "profile_lifecycle"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/m1;->l:Lio/sentry/T0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "profiling_traces_hz"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget v0, p0, Lio/sentry/m1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "is_enable_app_start_profiling"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "is_start_profiler_on_app_start"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-boolean v0, p0, Lio/sentry/m1;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/m1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/m1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
