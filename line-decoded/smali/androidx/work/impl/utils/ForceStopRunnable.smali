.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ5/V;

.field public final c:La6/o;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LQ5/V;

    iget-object p1, p2, LQ5/V;->g:La6/o;

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:La6/o;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    const-string v1, "last_force_stop_ms"

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:La6/o;

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LQ5/V;

    iget-object v4, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    sget v5, LU5/e;->f:I

    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {p0}, LU5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-static {p0, v5}, LU5/e;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()LZ5/i;

    move-result-object v7

    invoke-interface {v7}, LZ5/i;->d()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobInfo;

    invoke-static {v9}, LU5/e;->f(Landroid/app/job/JobInfo;)LZ5/l;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v9, v11, LZ5/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v5, v9}, LU5/e;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    const-wide/16 v9, -0x1

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v9, v10, v11}, LZ5/v;->q(JLjava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lf5/p;->n()V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Lf5/p;->n()V

    throw p0

    :cond_6
    :goto_5
    iget-object v4, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()LZ5/q;

    move-result-object v7

    invoke-virtual {v4}, Lf5/p;->c()V

    :try_start_1
    invoke-interface {v6}, LZ5/v;->B()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ5/u;

    sget-object v14, LP5/C$b;->ENQUEUED:LP5/C$b;

    iget-object v13, v13, LZ5/u;->a:Ljava/lang/String;

    invoke-interface {v6, v14, v13}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    const/16 v14, -0x200

    invoke-interface {v6, v14, v13}, LZ5/v;->C(ILjava/lang/String;)V

    invoke-interface {v6, v9, v10, v13}, LZ5/v;->q(JLjava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_7
    invoke-interface {v7}, LZ5/q;->b()V

    invoke-virtual {v4}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lf5/p;->n()V

    if-eqz v12, :cond_9

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move v4, v8

    goto :goto_8

    :cond_9
    :goto_7
    move v4, v0

    :goto_8
    iget-object v5, v3, LQ5/V;->g:La6/o;

    iget-object v5, v5, La6/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object v5

    const-string v6, "reschedule_needed"

    invoke-interface {v5, v6}, LZ5/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_a

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LQ5/V;->n()V

    iget-object p0, v3, LQ5/V;->g:La6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ5/d;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LZ5/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, La6/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object p0

    invoke-interface {p0, v0}, LZ5/e;->a(LZ5/d;)V

    return-void

    :cond_a
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_b

    const/high16 v6, 0x22000000

    goto :goto_9

    :cond_b
    const/high16 v6, 0x20000000

    :goto_9
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-instance v11, Landroid/content/ComponentName;

    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v11, p0, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, -0x1

    invoke-static {p0, v11, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_f

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    :cond_c
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, LBj0/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v2, La6/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object v5

    invoke-interface {v5, v1}, LZ5/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_10

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LBj0/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, LBj0/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_e

    invoke-static {v5}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-ltz v5, :cond_e

    goto :goto_b

    :cond_e
    add-int/2addr v8, v0

    goto :goto_a

    :cond_f
    if-nez v6, :cond_10

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LQ5/V;->b:Landroidx/work/a;

    iget-object v0, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v3, LQ5/V;->e:Ljava/util/List;

    invoke-static {p0, v0, v1}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catch_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LQ5/V;->n()V

    iget-object p0, v3, LQ5/V;->b:Landroidx/work/a;

    iget-object p0, p0, Landroidx/work/a;->d:LA0/I1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZ5/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LZ5/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v2, La6/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object v0

    invoke-interface {v0, p0}, LZ5/e;->a(LZ5/d;)V

    :cond_11
    return-void

    :goto_c
    invoke-virtual {v4}, Lf5/p;->n()V

    throw p0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LQ5/V;

    :try_start_0
    iget-object v1, v0, LQ5/V;->b:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, La6/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, LQ5/V;->m()V

    return-void

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, LQ5/D;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_4

    invoke-static {v4}, LC2/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object p0, p0, Landroidx/work/a;->h:LJb1/d;

    if-eqz p0, :cond_3

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, LJb1/d;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    throw v2

    :cond_4
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v1, v1

    const-wide/16 v5, 0x12c

    mul-long/2addr v1, v5

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_7
    const-string v1, "Unexpected SQLite exception during migrations"

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object p0, p0, Landroidx/work/a;->h:LJb1/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, LJb1/d;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v0}, LQ5/V;->m()V

    return-void

    :cond_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v0}, LQ5/V;->m()V

    throw p0
.end method
