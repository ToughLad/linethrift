.class public final LFq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements Lio/sentry/clientreport/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSd/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFq/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Binarizer must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFq/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFq/l;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/sentry/clientreport/a;

    invoke-direct {p1}, Lio/sentry/clientreport/a;-><init>()V

    iput-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDq/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFq/l;->a:I

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LFq/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql0/c;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFq/l;->a:I

    const-string v0, "dictionaryDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFq/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyc/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFq/l;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LFq/l;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lio/sentry/S1;)Lio/sentry/k;
    .locals 1

    sget-object v0, Lio/sentry/S1;->Event:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/k;->Error:Lio/sentry/k;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/S1;->Session:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/k;->Session:Lio/sentry/k;

    return-object p0

    :cond_1
    sget-object v0, Lio/sentry/S1;->Transaction:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/k;->Transaction:Lio/sentry/k;

    return-object p0

    :cond_2
    sget-object v0, Lio/sentry/S1;->UserFeedback:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/k;->UserReport:Lio/sentry/k;

    return-object p0

    :cond_3
    sget-object v0, Lio/sentry/S1;->Profile:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/k;->Profile:Lio/sentry/k;

    return-object p0

    :cond_4
    sget-object v0, Lio/sentry/S1;->ProfileChunk:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/k;->ProfileChunk:Lio/sentry/k;

    return-object p0

    :cond_5
    sget-object v0, Lio/sentry/S1;->Attachment:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/k;->Attachment:Lio/sentry/k;

    return-object p0

    :cond_6
    sget-object v0, Lio/sentry/S1;->CheckIn:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lio/sentry/k;->Monitor:Lio/sentry/k;

    return-object p0

    :cond_7
    sget-object v0, Lio/sentry/S1;->ReplayVideo:Lio/sentry/S1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lio/sentry/k;->Replay:Lio/sentry/k;

    return-object p0

    :cond_8
    sget-object p0, Lio/sentry/k;->Default:Lio/sentry/k;

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/k;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LFq/l;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    return-void
.end method

.method public b(LMq0/R2;)LMq0/R2;
    .locals 9

    iget-object v0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Z1;

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v1

    iget-object p0, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/clientreport/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/clientreport/a;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    new-instance v5, Lio/sentry/clientreport/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/clientreport/c;

    iget-object v6, v6, Lio/sentry/clientreport/c;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/clientreport/c;

    iget-object v3, v3, Lio/sentry/clientreport/c;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v3}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lio/sentry/clientreport/b;

    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    :goto_1
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LMq0/R2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/L1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v3

    invoke-static {v3, p0}, Lio/sentry/L1;->w(Lio/sentry/W;Lio/sentry/clientreport/b;)Lio/sentry/L1;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LMq0/R2;

    iget-object v3, p1, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v3, Lio/sentry/u1;

    invoke-direct {p0, v3, v2}, LMq0/R2;-><init>(Lio/sentry/u1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, LFq/l;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unable to record lost event."

    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/sentry/clientreport/d;Lio/sentry/L1;)V
    .locals 9

    iget-object v0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Z1;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lio/sentry/L1;->a:Lio/sentry/M1;

    iget-object v2, v2, Lio/sentry/M1;->d:Lio/sentry/S1;

    sget-object v3, Lio/sentry/S1;->ClientReport:Lio/sentry/S1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/L1;->z(Lio/sentry/W;)Lio/sentry/clientreport/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LFq/l;->k(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string p2, "Unable to restore counts from previous client report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LFq/l;->f(Lio/sentry/S1;)Lio/sentry/k;

    move-result-object v2

    sget-object v3, Lio/sentry/k;->Transaction:Lio/sentry/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/L1;->B(Lio/sentry/W;)Lio/sentry/protocol/x;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/sentry/k;->Span:Lio/sentry/k;

    invoke-virtual {v6}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v7, p2

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v6}, LFq/l;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, LFq/l;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Unable to record lost envelope item."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e(Lio/sentry/clientreport/d;LMq0/R2;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p2, LMq0/R2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/L1;

    invoke-virtual {p0, p1, v0}, LFq/l;->d(Lio/sentry/clientreport/d;Lio/sentry/L1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to record lost envelope."

    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g(IIII)LFq/l;
    .locals 1

    iget-object p0, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast p0, LSd/i;

    iget-object v0, p0, LSd/i;->a:LJd/h;

    invoke-virtual {v0, p1, p2, p3, p4}, LJd/h;->a(IIII)LJd/h;

    move-result-object p1

    new-instance p2, LFq/l;

    invoke-virtual {p0, p1}, LSd/i;->a(LJd/h;)LSd/i;

    move-result-object p0

    invoke-direct {p2, p0}, LFq/l;-><init>(LSd/i;)V

    return-object p2
.end method

.method public h()LSd/b;
    .locals 1

    iget-object v0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast v0, LSd/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast v0, LSd/i;

    invoke-virtual {v0}, LSd/i;->c()LSd/b;

    move-result-object v0

    iput-object v0, p0, LFq/l;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast p0, LSd/b;

    return-object p0
.end method

.method public i(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LxW0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxW0/l;

    iget v1, v0, LxW0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxW0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxW0/l;

    invoke-direct {v0, p0, p1}, LxW0/l;-><init>(LFq/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxW0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxW0/l;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LxW0/l;->a:LFq/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxW0/l;->a:LFq/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LxW0/l;->a:LFq/l;

    iput v5, v0, LxW0/l;->d:I

    iget-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast p1, Lql0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql0/d;

    invoke-direct {v2, p1, v3}, Lql0/d;-><init>(Lql0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lql0/c;->i:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast p1, Lql0/c;

    iput-object p0, v0, LxW0/l;->a:LFq/l;

    iput v4, v0, LxW0/l;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql0/e;

    invoke-direct {v2, p1, v3}, Lql0/e;-><init>(Lql0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lql0/c;->i:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i;->m()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/c;

    invoke-direct {v0, p2, p3}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/clientreport/a;

    iget-object p0, p0, Lio/sentry/clientreport/a;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public k(Lio/sentry/clientreport/b;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/e;

    iget-object v1, v0, Lio/sentry/clientreport/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/clientreport/e;->c:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/clientreport/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LFq/l;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatId"

    iget-object v2, p0, LFq/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chatType"

    iget-object p0, p0, LFq/l;->c:Ljava/lang/Object;

    check-cast p0, LDq/b;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LFq/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, LFq/l;->h()LSd/b;

    move-result-object p0

    invoke-virtual {p0}, LSd/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LJd/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
