.class public final LT5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LA0/I1;

.field public final e:LHF0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA0/I1;LHF0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/b;->a:Landroid/content/Context;

    iput-object p2, p0, LT5/b;->d:LA0/I1;

    iput-object p3, p0, LT5/b;->e:LHF0/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT5/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LZ5/l;
    .locals 4

    new-instance v0, LZ5/l;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LZ5/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LZ5/l;)V
    .locals 2

    iget-object v0, p1, LZ5/l;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LZ5/l;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILT5/e;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LT5/c;

    iget-object v0, p0, LT5/b;->a:Landroid/content/Context;

    iget-object p0, p0, LT5/b;->d:LA0/I1;

    invoke-direct {p3, v0, p0, p1, p2}, LT5/c;-><init>(Landroid/content/Context;LA0/I1;ILT5/e;)V

    iget-object p0, p2, LT5/e;->e:LQ5/V;

    iget-object p0, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object p0

    invoke-interface {p0}, LZ5/v;->t()Ljava/util/ArrayList;

    move-result-object p0

    sget p1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/u;

    iget-object v6, v6, LZ5/u;->j:LP5/d;

    iget-boolean v7, v6, LP5/d;->e:Z

    or-int/2addr v0, v7

    iget-boolean v7, v6, LP5/d;->c:Z

    or-int/2addr v1, v7

    iget-boolean v7, v6, LP5/d;->f:Z

    or-int/2addr v4, v7

    sget-object v7, LP5/s;->NOT_REQUIRED:LP5/s;

    iget-object v6, v6, LP5/d;->a:LP5/s;

    if-eq v6, v7, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v5, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p3, LT5/c;->a:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p3, LT5/c;->b:LA0/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/u;

    invoke-virtual {v2}, LZ5/u;->a()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, LZ5/u;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p3, LT5/c;->d:LV5/g;

    iget-object v4, v4, LV5/g;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LW5/e;

    invoke-interface {v7, v2}, LW5/e;->a(LZ5/u;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v4

    sget v6, LV5/i;->b:I

    const/4 v8, 0x0

    sget-object v9, LV5/g$a;->a:LV5/g$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/u;

    iget-object v0, p1, LZ5/u;->a:Ljava/lang/String;

    invoke-static {p1}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, LT5/b;->d(Landroid/content/Intent;LZ5/l;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LT5/e;->b:Lb6/b;

    invoke-interface {p1}, Lb6/b;->c()Lb6/c$a;

    move-result-object p1

    new-instance v1, LT5/e$b;

    iget v2, p3, LT5/c;->c:I

    invoke-direct {v1, v2, p2, v0}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LT5/e;->e:LQ5/V;

    invoke-virtual {p0}, LQ5/V;->n()V

    return-void

    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_b
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p3}, LT5/b;->c(Landroid/content/Intent;)LZ5/l;

    move-result-object p3

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LT5/e;->e:LQ5/V;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    iget-object v2, p3, LZ5/l;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_d
    :try_start_1
    iget-object v2, v0, LZ5/u;->b:LP5/C$b;

    invoke-virtual {v2}, LP5/C$b;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-void

    :cond_e
    :try_start_2
    invoke-virtual {v0}, LZ5/u;->a()J

    move-result-wide v2

    invoke-virtual {v0}, LZ5/u;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LT5/b;->a:Landroid/content/Context;

    if-nez v0, :cond_f

    :try_start_3
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p3, v2, v3}, LT5/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LZ5/l;J)V

    goto :goto_4

    :cond_f
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p3, v2, v3}, LT5/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LZ5/l;J)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p2, LT5/e;->b:Lb6/b;

    invoke-interface {p0}, Lb6/b;->c()Lb6/c$a;

    move-result-object p0

    new-instance v0, LT5/e$b;

    invoke-direct {v0, p1, p2, p3}, LT5/e$b;-><init>(ILT5/e;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-void

    :goto_5
    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, LT5/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-static {p3}, LT5/b;->c(Landroid/content/Intent;)LZ5/l;

    move-result-object p3

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LT5/d;

    iget-object v2, p0, LT5/b;->a:Landroid/content/Context;

    iget-object v3, p0, LT5/b;->e:LHF0/n;

    invoke-virtual {v3, p3}, LHF0/n;->e(LZ5/l;)LQ5/v;

    move-result-object v3

    invoke-direct {v0, v2, p1, p2, v3}, LT5/d;-><init>(Landroid/content/Context;ILT5/e;LQ5/v;)V

    iget-object p0, p0, LT5/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT5/d;->f()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_11
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p3}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_12
    const-string p1, "ACTION_STOP_WORK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LT5/b;->e:LHF0/n;

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LZ5/l;

    invoke-direct {v1, p3, p1}, LZ5/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LHF0/n;->c(LZ5/l;)LQ5/v;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v4, p3}, LHF0/n;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ5/v;

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LT5/e;->j:LQ5/Q;

    invoke-interface {v0, p3}, LQ5/Q;->c(LQ5/v;)V

    iget-object v0, p2, LT5/e;->e:LQ5/V;

    iget-object v0, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p3, LQ5/v;->a:LZ5/l;

    sget v2, LT5/a;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()LZ5/i;

    move-result-object v0

    invoke-interface {v0, v1}, LZ5/i;->a(LZ5/l;)LZ5/h;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, LZ5/h;->c:I

    iget-object v4, p0, LT5/b;->a:Landroid/content/Context;

    invoke-static {v4, v1, v2}, LT5/a;->a(Landroid/content/Context;LZ5/l;I)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v1}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LZ5/i;->e(LZ5/l;)V

    :cond_15
    iget-object p3, p3, LQ5/v;->a:LZ5/l;

    invoke-virtual {p2, p3, v3}, LT5/e;->b(LZ5/l;Z)V

    goto :goto_9

    :cond_16
    return-void

    :cond_17
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {p3}, LT5/b;->c(Landroid/content/Intent;)LZ5/l;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LT5/b;->b(LZ5/l;Z)V

    return-void

    :cond_18
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_19
    :goto_a
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(LZ5/l;Z)V
    .locals 2

    iget-object v0, p0, LT5/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/d;

    iget-object p0, p0, LT5/b;->e:LHF0/n;

    invoke-virtual {p0, p1}, LHF0/n;->c(LZ5/l;)LQ5/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LT5/d;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
