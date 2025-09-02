.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP5/D;Ljava/lang/String;ZJLjp/naver/line/android/activity/setting/automaticchatbackup/a;)LP5/v;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "workManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "googleAccountName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backupInterval"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, p3, v4

    if-eqz p2, :cond_0

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, LP5/s;->UNMETERED:LP5/s;

    goto :goto_0

    :goto_1
    new-instance v2, La6/m;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v6, "networkType"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La6/m;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v6, LP5/d;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->e()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v7, "interval_value"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "is_carrier_access_permitted"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google_account_name"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v2}, Landroidx/work/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    new-instance v2, LP5/u$a;

    const-class v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    invoke-direct {v2, v3}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, v2, LP5/E$a;->c:LZ5/u;

    iput-object v1, v3, LZ5/u;->e:Landroidx/work/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-virtual {v1, v6}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/u;

    const-string v2, "automatic_chat_backup"

    sget-object v3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {v0, v2, v3, v1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;

    iget v4, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;

    invoke-direct {v3, v0, v2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->f:J

    iget-boolean v4, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->e:Z

    iget-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    check-cast v6, LP5/D;

    iget-object v3, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    check-cast v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v15, v0

    move v14, v4

    move-object v13, v5

    move-object v12, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->e:Z

    iget-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->d:Ljava/lang/String;

    iget-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    check-cast v5, LP5/D;

    iget-object v8, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    check-cast v8, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    iget-object v9, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    check-cast v9, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->d:Ljava/lang/String;

    iget-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    check-cast v1, LP5/D;

    iget-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    check-cast v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    iget-object v9, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    check-cast v9, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    check-cast v0, LP5/D;

    iget-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    iget-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    check-cast v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    iput-object v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    iput v9, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lye1/d;

    invoke-direct {v9, v1, v6}, Lye1/d;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/String;

    iput-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    iput-object v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    iput-object v2, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    iput-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->d:Ljava/lang/String;

    iput v10, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    invoke-virtual {v1, v3}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object v9, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    iput-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    iput-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    iput-object v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->d:Ljava/lang/String;

    iput-boolean v2, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->e:Z

    iput v8, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v11, Lye1/e;

    invoke-direct {v11, v10, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v11, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v18, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object/from16 v8, v18

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->a:Ljava/lang/Object;

    iput-object v8, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->b:Ljava/lang/Object;

    iput-object v1, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->c:Ljava/lang/Object;

    iput-object v6, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->d:Ljava/lang/String;

    iput-boolean v0, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->e:Z

    iput-wide v10, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->f:J

    iput v7, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/f;->i:I

    invoke-virtual {v9, v3}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move v14, v0

    move-object v13, v1

    move-object v3, v5

    move-object v12, v8

    move-wide v15, v10

    :goto_5
    move-object/from16 v17, v2

    check-cast v17, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v12 .. v17}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->a(LP5/D;Ljava/lang/String;ZJLjp/naver/line/android/activity/setting/automaticchatbackup/a;)LP5/v;

    move-result-object v0

    return-object v0
.end method
