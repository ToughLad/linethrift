.class public final LU5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/r;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LU5/d;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 4

    invoke-static {p1}, LU5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, LU5/d;

    iget-object v2, p3, Landroidx/work/a;->d:LA0/I1;

    iget-boolean v3, p3, Landroidx/work/a;->m:Z

    invoke-direct {v1, p1, v2, v3}, LU5/d;-><init>(Landroid/content/Context;LA0/I1;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/e;->a:Landroid/content/Context;

    iput-object v0, p0, LU5/e;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, LU5/e;->c:LU5/d;

    iput-object p2, p0, LU5/e;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LU5/e;->e:Landroidx/work/a;

    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception while trying to cancel job (%d)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    sget v0, LU5/a;->a:I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    const-string v1, "jobScheduler.allPendingJobs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LZ5/l;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LZ5/l;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LZ5/l;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LU5/e;->a:Landroid/content/Context;

    iget-object v1, p0, LU5/e;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LU5/e;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LU5/e;->f(Landroid/app/job/JobInfo;)LZ5/l;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LZ5/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LU5/e;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, LU5/e;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()LZ5/i;

    move-result-object p0

    invoke-interface {p0, p1}, LZ5/i;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs e([LZ5/u;)V
    .locals 10

    iget-object v0, p0, LU5/e;->e:Landroidx/work/a;

    new-instance v1, La6/j;

    iget-object v2, p0, LU5/e;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, La6/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v6

    iget-object v7, v5, LZ5/u;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lf5/p;->n()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v6, v6, LZ5/u;->b:LP5/C$b;

    sget-object v7, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-eq v6, v7, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lf5/p;->t()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()LZ5/i;

    move-result-object v7

    invoke-interface {v7, v6}, LZ5/i;->a(LZ5/l;)LZ5/h;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, LZ5/h;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Landroidx/work/a;->j:I

    new-instance v9, La6/i;

    invoke-direct {v9, v1, v8}, La6/i;-><init>(La6/j;I)V

    iget-object v8, v1, La6/j;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Lf5/p;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, LZ5/h;

    iget-object v9, v6, LZ5/l;->a:Ljava/lang/String;

    iget v6, v6, LZ5/l;->b:I

    invoke-direct {v7, v9, v6, v8}, LZ5/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()LZ5/i;

    move-result-object v6

    invoke-interface {v6, v7}, LZ5/i;->b(LZ5/h;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, LU5/e;->g(LZ5/u;I)V

    invoke-virtual {v2}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_4
    invoke-virtual {v2}, Lf5/p;->n()V

    throw p0

    :cond_4
    return-void
.end method

.method public final g(LZ5/u;I)V
    .locals 10

    iget-object v0, p0, LU5/e;->c:LU5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LZ5/u;->j:LP5/d;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "EXTRA_WORK_SPEC_ID"

    iget-object v4, p1, LZ5/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    iget v4, p1, LZ5/u;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, LZ5/u;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v0, LU5/d;->a:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v4, v1, LP5/d;->c:Z

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, LP5/d;->d:Z

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    iget-object v3, v1, LP5/d;->b:La6/m;

    iget-object v3, v3, La6/m;->a:Landroid/net/NetworkRequest;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const-string v5, "builder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    iget-object v8, v1, LP5/d;->a:LP5/s;

    if-lt v5, v3, :cond_1

    sget-object v3, LP5/s;->TEMPORARILY_UNMETERED:LP5/s;

    if-ne v8, v3, :cond_1

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_1
    sget-object v3, LU5/d$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v7, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v9, 0x3

    if-eq v3, v9, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v9, 0x5

    if-eq v3, v9, :cond_5

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v9

    goto :goto_0

    :cond_4
    move v5, v6

    :cond_5
    :goto_0
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v4, :cond_7

    iget-object v3, p1, LZ5/u;->l:LP5/a;

    sget-object v4, LP5/a;->LINEAR:LP5/a;

    if-ne v3, v4, :cond_6

    move v3, v6

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_2
    iget-wide v4, p1, LZ5/u;->m:J

    invoke-virtual {v2, v4, v5, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {p1}, LZ5/u;->a()J

    move-result-wide v3

    iget-object v5, v0, LU5/d;->b:LA0/I1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-lez v5, :cond_8

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v3, p1, LZ5/u;->q:Z

    if-nez v3, :cond_9

    iget-boolean v0, v0, LU5/d;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_9
    :goto_3
    invoke-virtual {v1}, LP5/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LP5/d;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP5/d$a;

    iget-boolean v4, v3, LP5/d$a;->b:Z

    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v3, v3, LP5/d$a;->a:Landroid/net/Uri;

    invoke-direct {v8, v3, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-wide v3, v1, LP5/d;->g:J

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v3, v1, LP5/d;->h:J

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v1, LP5/d;->e:Z

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v1, v1, LP5/d;->f:Z

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v1, p1, LZ5/u;->k:I

    if-lez v1, :cond_c

    move v1, v7

    goto :goto_5

    :cond_c
    move v1, v6

    :goto_5
    if-lez v5, :cond_d

    goto :goto_6

    :cond_d
    move v7, v6

    :goto_6
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_e

    iget-boolean v4, p1, LZ5/u;->q:Z

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    if-nez v7, :cond_e

    invoke-static {v2}, LU5/b;->a(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    const/16 v1, 0x23

    if-lt v0, v1, :cond_f

    iget-object v0, p1, LZ5/u;->x:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LU5/c;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, LU5/e;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LZ5/u;->q:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, LZ5/u;->r:LP5/A;

    sget-object v1, LP5/A;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LP5/A;

    if-ne v0, v1, :cond_10

    iput-boolean v6, p1, LZ5/u;->q:Z

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LU5/e;->g(LZ5/u;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catchall_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p1}, LZ5/u;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-void

    :goto_7
    sget p2, LU5/a;->a:I

    iget-object p2, p0, LU5/e;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/e;->d:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU5/e;->e:Landroidx/work/a;

    const-string v1, "configuration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_11

    const/16 v2, 0x96

    goto :goto_8

    :cond_11
    const/16 v2, 0x64

    :goto_8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    invoke-interface {v0}, LZ5/v;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x22

    const-string v4, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v1, v3, :cond_16

    invoke-static {p2}, LU5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    const-string v7, "jobScheduler.allPendingJobs"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_18

    invoke-static {p2, v1}, LU5/e;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    goto :goto_a

    :cond_12
    move v4, v6

    :goto_a
    if-nez v4, :cond_13

    move-object v1, v3

    goto :goto_b

    :cond_13
    const-string v1, " of which are not owned by WorkManager"

    invoke-static {v4, v1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v4, "jobscheduler"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {p2, v4}, LU5/e;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_14
    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    const-string p2, " from WorkManager in the default namespace"

    invoke-static {v6, p2}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v1, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ",\n"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_16
    invoke-static {p2}, LU5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v1

    invoke-static {p2, v1}, LU5/e;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " jobs from WorkManager"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_18
    :goto_d
    const-string p2, "JobScheduler "

    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    const-string v3, ".\nThere are "

    invoke-static {v2, p2, v1, v4, v3}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/work/a;->l:I

    const/16 v0, 0x2e

    invoke-static {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
