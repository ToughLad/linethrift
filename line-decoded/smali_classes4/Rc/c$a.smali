.class public final LRc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/k;

.field public b:Lcom/google/firebase/perf/util/h;

.field public c:J

.field public d:D

.field public final e:Lcom/google/firebase/perf/util/h;

.field public final f:Lcom/google/firebase/perf/util/h;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LLc/a;->d()LLc/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LRc/c$a;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/h;LC90/b;LJc/a;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LRc/c$a;->c:J

    iput-object p1, p0, LRc/c$a;->b:Lcom/google/firebase/perf/util/h;

    long-to-double p1, v0

    iput-wide p1, p0, LRc/c$a;->d:D

    new-instance p1, Lcom/google/firebase/perf/util/k;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/k;-><init>()V

    iput-object p1, p0, LRc/c$a;->a:Lcom/google/firebase/perf/util/k;

    const-string p1, "Trace"

    if-ne p4, p1, :cond_0

    invoke-virtual {p3}, LJc/a;->l()J

    move-result-wide p1

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LJc/a;->l()J

    move-result-wide p1

    goto :goto_0

    :goto_1
    const-string p1, "Trace"

    if-ne p4, p1, :cond_4

    const-class p1, LJc/t;

    monitor-enter p1

    :try_start_0
    sget-object p2, LJc/t;->a:LJc/t;

    if-nez p2, :cond_1

    new-instance p2, LJc/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, LJc/t;->a:LJc/t;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_2
    sget-object p2, LJc/t;->a:LJc/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p3, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fpr_rl_trace_event_count_fg"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LJc/a;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p3, LJc/a;->c:LJc/x;

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_3
    move-wide v1, p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p3, p2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LJc/a;->m(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x12c

    goto :goto_3

    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-class p1, LJc/h;

    monitor-enter p1

    :try_start_2
    sget-object p2, LJc/h;->a:LJc/h;

    if-nez p2, :cond_5

    new-instance p2, LJc/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, LJc/h;->a:LJc/h;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :cond_5
    :goto_5
    sget-object p2, LJc/h;->a:LJc/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p1, p3, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fpr_rl_network_event_count_fg"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LJc/a;->m(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p3, LJc/a;->c:LJc/x;

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LJc/a;->m(J)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_3

    :cond_7
    const-wide/16 p1, 0x2bc

    goto/16 :goto_3

    :goto_6
    new-instance v0, Lcom/google/firebase/perf/util/h;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LRc/c$a;->e:Lcom/google/firebase/perf/util/h;

    iput-wide v1, p0, LRc/c$a;->g:J

    const-string p1, "Trace"

    if-ne p4, p1, :cond_8

    invoke-virtual {p3}, LJc/a;->l()J

    move-result-wide p1

    :goto_7
    move-wide v8, p1

    goto :goto_8

    :cond_8
    invoke-virtual {p3}, LJc/a;->l()J

    move-result-wide p1

    goto :goto_7

    :goto_8
    const-string p1, "Trace"

    if-ne p4, p1, :cond_c

    const-class p1, LJc/s;

    monitor-enter p1

    :try_start_3
    sget-object p2, LJc/s;->a:LJc/s;

    if-nez p2, :cond_9

    new-instance p2, LJc/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, LJc/s;->a:LJc/s;

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_9
    :goto_9
    sget-object p2, LJc/s;->a:LJc/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    iget-object p1, p3, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "fpr_rl_trace_event_count_bg"

    invoke-virtual {p1, p4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LJc/a;->m(J)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p2, p3, LJc/a;->c:LJc/x;

    const-string p3, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_a
    move-wide v6, p1

    move-object v10, v5

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p3, p2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, LJc/a;->m(J)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_a

    :cond_b
    const-wide/16 p1, 0x1e

    goto :goto_a

    :goto_b
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_c
    const-class p2, LJc/g;

    monitor-enter p2

    :try_start_5
    sget-object p1, LJc/g;->a:LJc/g;

    if-nez p1, :cond_d

    new-instance p1, LJc/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LJc/g;->a:LJc/g;

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_d
    :goto_c
    sget-object p1, LJc/g;->a:LJc/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p2

    iget-object p2, p3, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "fpr_rl_network_event_count_bg"

    invoke-virtual {p2, p4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LJc/a;->m(J)Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p1, p3, LJc/a;->c:LJc/x;

    const-string p3, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p3}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_a

    :cond_e
    invoke-virtual {p3, p1}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, LJc/a;->m(J)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_a

    :cond_f
    const-wide/16 p1, 0x46

    goto/16 :goto_a

    :goto_d
    new-instance v5, Lcom/google/firebase/perf/util/h;

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, p0, LRc/c$a;->f:Lcom/google/firebase/perf/util/h;

    iput-wide v6, p0, LRc/c$a;->h:J

    return-void

    :goto_e
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_f
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LRc/c$a;->e:Lcom/google/firebase/perf/util/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LRc/c$a;->f:Lcom/google/firebase/perf/util/h;

    :goto_0
    iput-object v0, p0, LRc/c$a;->b:Lcom/google/firebase/perf/util/h;

    if-eqz p1, :cond_1

    iget-wide v0, p0, LRc/c$a;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LRc/c$a;->h:J

    :goto_1
    iput-wide v0, p0, LRc/c$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/k;-><init>()V

    iget-object v1, p0, LRc/c$a;->a:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/firebase/perf/util/k;->b:J

    iget-wide v4, v1, Lcom/google/firebase/perf/util/k;->b:J

    sub-long/2addr v2, v4

    long-to-double v1, v2

    iget-object v3, p0, LRc/c$a;->b:Lcom/google/firebase/perf/util/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/perf/util/h$a;->a:[I

    iget-object v5, v3, Lcom/google/firebase/perf/util/h;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    iget-wide v6, v3, Lcom/google/firebase/perf/util/h;->b:J

    iget-wide v8, v3, Lcom/google/firebase/perf/util/h;->a:J

    const/4 v3, 0x1

    const-wide/16 v10, 0x1

    if-eq v4, v3, :cond_2

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1

    const/4 v12, 0x3

    if-eq v4, v12, :cond_0

    long-to-double v8, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v8, v4

    goto :goto_1

    :cond_0
    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_0
    long-to-double v6, v6

    mul-double v8, v4, v6

    goto :goto_1

    :cond_1
    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    goto :goto_0

    :goto_1
    mul-double/2addr v1, v8

    sget-wide v4, LRc/c$a;->i:J

    long-to-double v4, v4

    div-double/2addr v1, v4

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_3

    iget-wide v4, p0, LRc/c$a;->d:D

    add-double/2addr v4, v1

    iget-wide v1, p0, LRc/c$a;->c:J

    long-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, LRc/c$a;->d:D

    iput-object v0, p0, LRc/c$a;->a:Lcom/google/firebase/perf/util/k;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v0, p0, LRc/c$a;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_4

    sub-double/2addr v0, v4

    iput-wide v0, p0, LRc/c$a;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
