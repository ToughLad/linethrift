.class public final Ldi1/y;
.super Ldi1/l;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;

.field public final j:J

.field public final k:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldi1/l;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/y;->i:Landroid/app/Application;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ldi1/y;->j:J

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Ldi1/y;->k:LXl1/c;

    return-void
.end method

.method public static final i(Ldi1/y;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldi1/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldi1/x;

    iget v1, v0, Ldi1/x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi1/x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi1/x;

    invoke-direct {v0, p0, p1}, Ldi1/x;-><init>(Ldi1/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ldi1/x;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldi1/x;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldi1/x;->c:Ldh0/e;

    iget-object v2, v0, Ldi1/x;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v5, v0, Ldi1/x;->a:LP5/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Ldi1/x;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v2, v0, Ldi1/x;->a:LP5/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    :goto_1
    move-object p0, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "context"

    iget-object p0, p0, Ldi1/y;->i:Landroid/app/Application;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v2, "getInstance(context)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    sget-object v7, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-static {v7, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p1, v0, Ldi1/x;->a:LP5/D;

    iput-object v2, v0, Ldi1/x;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v6, v0, Ldi1/x;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbh0/n;

    invoke-direct {v6, p0, v3}, Lbh0/n;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, p0

    goto :goto_1

    :goto_2
    check-cast p1, Ldh0/e;

    iput-object p0, v0, Ldi1/x;->a:LP5/D;

    iput-object v2, v0, Ldi1/x;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object p1, v0, Ldi1/x;->c:Ldh0/e;

    iput v5, v0, Ldi1/x;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lye1/f;

    invoke-direct {v6, v2, v3}, Lye1/f;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v5

    move-object v5, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p0, p0, Ldh0/e$c;

    if-eqz p0, :cond_8

    sget-object p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    iput-object v3, v0, Ldi1/x;->a:LP5/D;

    iput-object v3, v0, Ldi1/x;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object v3, v0, Ldi1/x;->c:Ldh0/e;

    iput v4, v0, Ldi1/x;->f:I

    invoke-virtual {p0, v5, v2, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LongDelayTask"

    return-object p0
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ljp/naver/line/android/service/l;->b:Ljp/naver/line/android/service/l$a;

    iget-object v3, v0, Ldi1/y;->i:Landroid/app/Application;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/service/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljp/naver/line/android/service/l;->a(Z)V

    sget-object v2, Ljp/naver/line/android/b;->a:Ljp/naver/line/android/b$a;

    sget-object v2, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {v2}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v5, Ljp/naver/line/android/b;->a:Ljp/naver/line/android/b$a;

    const-wide/16 v6, 0x7530

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3}, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$a;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    sget-object v5, Ljp/naver/line/android/util/V;->a:[Ljava/lang/String;

    move v6, v4

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v9, v7

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v7, v10

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Ljp/naver/line/android/util/V;->a(Ljava/io/File;)V

    add-int/2addr v10, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    sget-object v2, LlC/a;->M6:LlC/a$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlC/a;

    invoke-interface {v2}, LlC/a;->b()V

    invoke-static {v3}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v2

    const-string v4, "getInstance(context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "EncryptedFtsDatabaseErrorLogSender"

    invoke-virtual {v2, v5}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v10, LP5/s;->CONNECTED:LP5/s;

    const-string v6, "networkType"

    const/4 v8, 0x0

    invoke-static {v10, v6, v8}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v9

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    move-object v5, v8

    new-instance v8, LP5/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    invoke-direct/range {v8 .. v19}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v6, LP5/B$a;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v11, Lcom/linecorp/line/encryption/sqlite/analysis/EncryptedDatabaseErrorLogSender;

    const-wide/16 v12, 0x1

    invoke-direct {v6, v11, v12, v13, v9}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v8}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v6

    check-cast v6, LP5/B$a;

    invoke-virtual {v6}, LP5/E$a;->b()LP5/E;

    move-result-object v6

    check-cast v6, LP5/B;

    sget-object v8, LP5/h;->KEEP:LP5/h;

    const-string v11, "EncryptedDatabaseErrorLogSender"

    invoke-virtual {v2, v11, v8, v6}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    sget-object v2, LJm0/i;->h:LJm0/i$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJm0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJm0/j;

    invoke-direct {v6, v2, v3, v5}, LJm0/j;-><init>(LJm0/i;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LJm0/i;->g:LSl1/F;

    invoke-static {v2, v5, v5, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Ldi1/y$a;

    invoke-direct {v2, v0, v5}, Ldi1/y$a;-><init>(Ldi1/y;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v0, Ldi1/y;->k:LXl1/c;

    invoke-static {v6, v5, v5, v2, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v2, LXn0/a;->d:LXn0/a$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LXn0/b;

    invoke-direct {v11, v2, v5}, LXn0/b;-><init>(LXn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LXn0/a;->c:LSl1/F;

    invoke-static {v2, v5, v5, v11, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, La6/m;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v11, v9

    new-instance v9, La6/m;

    invoke-direct {v9, v5}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    move-object v2, v8

    new-instance v8, LP5/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, -0x1

    move-object/from16 v20, v17

    move-wide/from16 v17, v15

    move-object v1, v2

    move-object/from16 v2, v20

    invoke-direct/range {v8 .. v19}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v9, LP5/B$a;

    const-wide/16 v10, 0x1e

    const-class v12, Ljp/naver/line/android/initialization/poststartup/storage/DeviceStorageLogWorker;

    invoke-direct {v9, v12, v10, v11, v2}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v8}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/B$a;

    invoke-virtual {v2}, LP5/E$a;->b()LP5/E;

    move-result-object v2

    check-cast v2, LP5/B;

    invoke-static {v3}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "DeviceStorageLogSender"

    invoke-virtual {v8, v9, v1, v2}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    new-instance v2, Ldi1/y$b;

    invoke-direct {v2, v0, v5}, Ldi1/y$b;-><init>(Ldi1/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v2, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget v0, LQl1/b;->d:I

    sget-object v0, LQl1/e;->DAYS:LQl1/e;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v5

    sget-object v0, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v5, v6, v0}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v7

    invoke-static {v5, v6}, LQl1/b;->g(J)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v7, v8, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v0

    const-string v2, "toComponents-impl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LP5/B$a;

    const-class v5, Lcom/linecorp/line/encryption/sharedpref/KeystoreErrorDetector;

    invoke-direct {v2, v5, v0}, LP5/B$a;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    invoke-virtual {v2}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    invoke-static {v3}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KeystoreErrorDetector"

    invoke-virtual {v2, v3, v1, v0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldi1/y;->j:J

    return-wide v0
.end method
