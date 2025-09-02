.class public final LUi1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUi1/c;

.field public final b:LUi1/a;

.field public final c:LP5/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUi1/c;LUi1/a;)V
    .locals 1

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUi1/d;->a:LUi1/c;

    iput-object p3, p0, LUi1/d;->b:LUi1/a;

    iput-object p1, p0, LUi1/d;->c:LP5/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LUi1/d;->b:LUi1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJ8/e;->e:LJ8/e;

    sget v3, LJ8/f;->a:I

    iget-object v1, v1, LUi1/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_7

    if-nez p2, :cond_0

    iget-object p2, p0, LUi1/d;->a:LUi1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->GCM_TOKEN_REGISTERED:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v1, "getBoolean(...)"

    invoke-static {p2, v1}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PushLog.FcmTokenManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LUi1/d;->c(Z)V

    iget-object p2, p0, LUi1/d;->a:LUi1/c;

    iget-boolean v1, p2, LUi1/c;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object v1

    iget-object v2, p2, LUi1/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "PushLog.FcmToken"

    if-nez v1, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LWf1/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PushLog.FcmTokenManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p2, LUi1/c;->b:Z

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LUi1/d;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, LUi1/d;->a:LUi1/c;

    new-instance p2, LAj/F;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LTb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxc/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxc/a;->c()LU9/k;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, LU9/l;

    invoke-direct {p0}, LU9/l;-><init>()V

    new-instance v2, LFc/t;

    invoke-direct {v2, v0, v1, p0}, LFc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LU9/l;->a:LU9/J;

    :goto_3
    new-instance v0, LB/B0;

    invoke-direct {v0, p1, p2}, LB/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LU9/k;->b(LU9/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PushLog.FcmTokenManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    const-string v1, "notificationType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk1/V6;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PARAM_KEY_NOTIFICATION_TYPE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "PARAM_KEY_PUSH_TOKEN"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v4, LP5/s;->CONNECTED:LP5/s;

    const-string v2, "networkType"

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v3

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/u$a;

    const-class v3, Ljp/naver/line/android/service/fcm/UploadPushTokenWorker;

    invoke-direct {v0, v3}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, v0, LP5/E$a;->c:LZ5/u;

    iput-object p1, v3, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v0, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    sget-object v0, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v2, v3, v4}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    sget-object v0, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk1/V6;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, LUi1/d;->c:LP5/D;

    invoke-virtual {p0, v0, v1, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, LUi1/d;->a:LUi1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->GCM_TOKEN_REGISTERED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LUi1/c;->b:Z

    :cond_0
    return-void
.end method
