.class public final Lvf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:Lvf1/b;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;)V
    .locals 2

    sget-object v0, Lvf1/c;->c:Lvf1/c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvf1/a;->c:J

    iput-object p2, p0, Lvf1/a;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p1, p0, Lvf1/a;->b:Lvf1/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcn/e;LZm/c;Ljava/util/UUID;Ljava/util/ArrayList;Ljp/naver/line/android/activity/main/a;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lvf1/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lvf1/a;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lvf1/a;->a:Lcom/linecorp/rxeventbus/c;

    new-instance v5, LKf1/a;

    invoke-direct {v5, v2, v3}, LKf1/a;-><init>(J)V

    invoke-interface {v4, v5}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lvf1/a;->b:Lvf1/b;

    new-instance v4, LLf1/a;

    move-object/from16 v2, p2

    iget-object v8, v2, LZm/c;->b:[B

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvf1/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v4 .. v15}, LLf1/a;-><init>(Lcn/e;J[BLjava/util/UUID;Ljava/util/ArrayList;Ljp/naver/line/android/activity/main/a;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lvf1/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lvf1/b$a;-><init>(Lvf1/b;LLf1/a;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lvf1/b;->d:Ljp/naver/line/android/util/Q;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v3, v4, v2}, Ljp/naver/line/android/util/Q;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
