.class public final LKm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/e;->a:Landroid/app/Application;

    new-instance p1, LA50/H;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKm/e;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onApplicationForegroundEvent(LKm/d;)V
    .locals 19
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "state"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKm/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    iget-object v6, v0, LKm/e;->a:Landroid/app/Application;

    const/4 v12, 0x0

    if-eq v3, v2, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/service/h;->a()Ljp/naver/line/android/service/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "IREMgr"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ljp/naver/line/android/service/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljp/naver/line/android/service/h;->a:Ljava/util/ArrayList;

    new-instance v3, LZf1/e;

    invoke-direct {v3, v6}, LZf1/e;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LBi1/a;

    invoke-direct {v3}, Ljp/naver/line/android/service/h$b;-><init>()V

    iput-object v6, v3, LBi1/a;->c:Landroid/app/Application;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lze/b;->a:Lze/b$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/b;

    new-instance v5, LZY0/a;

    sget-object v7, LNY0/b;->a:LNY0/b$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNY0/b;

    invoke-interface {v7}, LNY0/b;->a()LNY0/a;

    move-result-object v7

    sget-object v8, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdZ0/a;

    sget-object v9, LxZ0/a;->a:LxZ0/a$a;

    invoke-static {v9, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxZ0/a;

    sget-object v10, LJY0/a;->a:LJY0/a$a;

    invoke-static {v10, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJY0/a;

    invoke-interface {v3}, Lze/b;->f()Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LZY0/a;-><init>(Landroid/app/Application;LNY0/a;LdZ0/a;LxZ0/a;LJY0/a;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LgZ0/b;

    sget-object v5, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlZ0/b;

    sget-object v7, LhZ0/a;->a:LhZ0/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhZ0/a;

    invoke-direct {v3, v6, v5, v7}, LgZ0/b;-><init>(Landroid/app/Application;LlZ0/b;LhZ0/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LUV0/n;

    invoke-direct {v3, v6}, LUV0/n;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LUV0/q;

    invoke-direct {v3, v6}, LUV0/q;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljp/naver/line/android/service/h$c;->values()[Ljp/naver/line/android/service/h$c;

    move-result-object v3

    array-length v5, v3

    move v7, v12

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v3, v7

    new-instance v9, Ljp/naver/line/android/service/h$d;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljp/naver/line/android/service/h$d;-><init>(Ljp/naver/line/android/service/h$c;Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, v4}, Ljp/naver/line/android/service/h;->b(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LWf1/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, LnU0/a;->a:LnU0/a$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnU0/a;

    invoke-interface {v0}, LnU0/a;->a()V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->e()LaU0/a;

    move-result-object v0

    invoke-virtual {v0}, LaU0/a;->a()LMf1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LMf1/e;->b()V

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, LFi1/a;->g()Ljava/io/File;

    move-result-object v1

    const-string v3, "temp_camera"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LFi1/a;->h()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-static {}, LFi1/a;->g()Ljava/io/File;

    move-result-object v4

    const-string v5, "temp_download"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3}, [Ljava/io/File;

    move-result-object v0

    invoke-static {}, LFi1/a;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v12, v0}, LVg1/d;->d(Ljava/io/File;Z[Ljava/io/File;)V

    invoke-static {}, LFi1/a;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, LJb1/b;->d:LIa1/c;

    sget-object v3, LIa1/c;->BETA:LIa1/c;

    if-ne v1, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    :goto_1
    sub-long/2addr v3, v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0xf731400

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v12, v1, :cond_6

    aget-object v5, v0, v12

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/2addr v12, v2

    goto :goto_3

    :catch_0
    :cond_6
    :goto_4
    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object v0

    invoke-virtual {v0}, Lig1/c;->d()V

    sget-object v0, Ljp/naver/line/android/service/fcm/a;->d:Ljp/naver/line/android/service/fcm/a$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/service/fcm/a;

    iget-object v0, v0, Ljp/naver/line/android/service/fcm/a;->c:LUi1/b;

    invoke-virtual {v0}, LUi1/b;->a()V

    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/p;

    invoke-interface {v0, v2}, LV80/p;->a(Z)LV80/e;

    move-result-object v0

    invoke-interface {v0}, LV80/e;->j()V

    sget-object v0, LIh0/d;->h1:LIh0/d$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIh0/d;

    invoke-interface {v0}, LIh0/d;->d()V

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljj1/c;->c:Ljj1/c;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj1/i;

    iget-object v5, v3, Ljj1/i;->e:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIm/a;

    invoke-interface {v5}, LIm/a;->isForeground()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljj1/i;->d(I)V

    :goto_5
    invoke-static {}, LWf1/a;->e()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_6
    return-void

    :cond_a
    sget-object v3, LIp/c;->j:LIp/c$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIp/c;

    invoke-virtual {v3}, LIp/c;->b()V

    iget-object v5, v3, LIp/c;->i:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj1/h1;

    if-eqz v5, :cond_d

    iget-object v7, v5, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Lrj1/c;->REQUESTING:Lrj1/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_b

    move-object v5, v4

    :cond_b
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v3, LIp/c;->b:LLp/a;

    iget-object v3, v3, LLp/a;->b:Loj1/Q;

    iget-object v3, v3, Loj1/Q;->b:LUl1/c;

    invoke-interface {v3, v5}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    sget-object v3, LnU0/a;->a:LnU0/a$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnU0/a;

    invoke-interface {v3}, LnU0/a;->b()V

    sget-object v3, Lze/b;->a:Lze/b$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/b;

    invoke-interface {v3}, Lze/b;->e()LaU0/a;

    move-result-object v3

    iget-object v5, v3, LaU0/a;->d:LbU0/h;

    invoke-static {v5, v4, v1}, LbU0/h;->b(LbU0/h;Ljava/util/List;I)V

    invoke-virtual {v3}, LaU0/a;->a()LMf1/e;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LMf1/e;->b()V

    iget-object v5, v3, LMf1/e;->d:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    if-ne v7, v8, :cond_e

    invoke-virtual {v3}, LMf1/e;->d()V

    goto :goto_8

    :cond_e
    new-instance v7, LFc/q;

    invoke-direct {v7, v3, v1}, LFc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_8
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v1

    invoke-interface {v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->M2()V

    iget-object v0, v0, LKm/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    iget-object v3, v0, Ldj1/f;->b:Landroid/app/Application;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->c()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v1, v0, Ldj1/f;->a:Ldj1/g;

    invoke-virtual {v1}, Ldj1/g;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "lastReportedTimeMillis"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-wide v9, LJb1/b;->h:J

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-ltz v5, :cond_11

    sget-object v5, Ldj1/f$f;->ALL_DEVICE_STATES:Ldj1/f$f;

    goto :goto_9

    :cond_11
    sget-object v5, Ldj1/f$f;->LOCATION_PERMISSION:Ldj1/f$f;

    :goto_9
    sget-object v7, Ldj1/f$f;->ALL_DEVICE_STATES:Ldj1/f$f;

    if-ne v5, v7, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ldj1/c;

    invoke-direct {v7, v0}, Ldj1/c;-><init>(Ldj1/f;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_12

    move-object v7, v4

    goto :goto_a

    :cond_12
    const-string v7, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v3, v7}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_13

    new-instance v8, Ldj1/d;

    invoke-direct {v8, v7}, Ldj1/d;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v7, Ldj1/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldj1/i;

    invoke-direct {v7, v3, v4, v4}, Ldj1/i;-><init>(Landroid/app/Application;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldj1/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldj1/j;

    invoke-direct {v7, v3}, Ldj1/j;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldj1/a;

    iget-object v8, v0, Ldj1/f;->d:Lql0/c;

    invoke-direct {v7, v8}, Ldj1/a;-><init>(Lql0/c;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LJe1/j;->values()[LJe1/j;

    move-result-object v7

    array-length v8, v7

    :goto_b
    if-ge v12, v8, :cond_16

    aget-object v9, v7, v12

    sget-object v10, LGe1/a;->a:LGe1/a;

    invoke-static {v9}, LGe1/a;->a(LJe1/j;)LJe1/b;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v10, v9, LJe1/b;->k:Lhk1/d4;

    if-eqz v10, :cond_14

    new-instance v11, LJe1/a;

    invoke-direct {v11, v10, v9}, LJe1/a;-><init>(Lhk1/d4;LJe1/b;)V

    goto :goto_c

    :cond_14
    move-object v11, v4

    :goto_c
    if-eqz v11, :cond_15

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/2addr v12, v2

    goto :goto_b

    :cond_16
    new-instance v7, Ldj1/b;

    sget-object v8, LfC/b;->a:LfC/b$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfC/b;

    invoke-direct {v7, v3}, Ldj1/b;-><init>(LfC/b;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v7, Ldj1/i;

    sget-object v8, Ldj1/g;->d:[LEk1/m;

    aget-object v9, v8, v12

    iget-object v10, v1, Ldj1/g;->b:Ldj1/g$a;

    invoke-virtual {v10, v1, v9}, Ldj1/g$a;->a(Ldj1/g;LEk1/m;)Ljava/lang/Boolean;

    move-result-object v9

    aget-object v8, v8, v2

    iget-object v10, v1, Ldj1/g;->c:Ldj1/g$a;

    invoke-virtual {v10, v1, v8}, Ldj1/g$a;->a(Ldj1/g;LEk1/m;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v3, v9, v1}, Ldj1/i;-><init>(Landroid/app/Application;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    new-instance v3, Ldj1/f$a;

    invoke-direct {v3}, LWf/a;-><init>()V

    new-instance v7, Ldj1/f$d;

    invoke-direct {v7}, LWf/a;-><init>()V

    new-instance v8, LWf/d;

    invoke-direct {v8, v3, v7}, LWf/d;-><init>(LWf/a;LWf/a;)V

    new-instance v3, Ldj1/f$g;

    invoke-direct {v3, v0, v5}, Ldj1/f$g;-><init>(Ldj1/f;Ldj1/f$f;)V

    new-instance v0, LWf/d;

    invoke-direct {v0, v8, v3}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {v0, v1}, LWf/a;->e(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LP5/i;->KEEP:LP5/i;

    new-instance v3, LP5/u$a;

    const-class v5, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;

    invoke-direct {v3, v5}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v9, LP5/s;->CONNECTED:LP5/s;

    const-string v7, "networkType"

    invoke-static {v9, v7, v4}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v8

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v7, LP5/d;

    const/4 v13, 0x1

    const-wide/16 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v18}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v3, v7}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v3

    check-cast v3, LP5/u$a;

    const-wide/16 v4, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v7}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v3

    check-cast v3, LP5/u$a;

    const-string v4, "FcmLogSenderWorker"

    invoke-virtual {v3, v4}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v3

    check-cast v3, LP5/u$a;

    invoke-virtual {v3}, LP5/E$a;->b()LP5/E;

    move-result-object v3

    check-cast v3, LP5/u;

    invoke-virtual {v0, v4, v1, v3}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/p;

    invoke-interface {v0, v2}, LV80/p;->a(Z)LV80/e;

    move-result-object v0

    invoke-interface {v0}, LV80/e;->a()V

    return-void
.end method
