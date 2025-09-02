.class public final Lud1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud1/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

.field public final b:Lud1/e;

.field public final c:Lud1/n;

.field public final d:LDI/V;

.field public final e:LHc0/d;

.field public final f:Lud1/g;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lud1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud1/h;->c:Lud1/n;

    iput-object p1, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    new-instance v0, Lud1/e;

    invoke-direct {v0, p0, p1}, Lud1/e;-><init>(Lud1/h;Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;)V

    iput-object v0, p0, Lud1/h;->b:Lud1/e;

    new-instance v0, LDI/V;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDI/V;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lud1/h;->d:LDI/V;

    new-instance v0, LHc0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LHc0/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lud1/h;->e:LHc0/d;

    new-instance v0, Lud1/f;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, Lud1/g;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lud1/h;->f:Lud1/g;

    return-void
.end method


# virtual methods
.method public final a(Lxd1/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_notification_metadata\n            WHERE id =\n            0\n            "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LDI/T;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LDI/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_notification_metadata\n            WHERE id =\n            0\n            "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "home_tab_notification_metadata"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LDI/U;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0}, LDI/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final c()LVl1/H0;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM home_tab_notification\n            ORDER BY created_time_millis DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "home_tab_notification"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lud1/b;

    invoke-direct {v3, p0, v0}, Lud1/b;-><init>(Lud1/h;Lf5/t;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxd1/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM home_tab_notification WHERE\n                created_time_millis =\n                    (SELECT MIN(created_time_millis) FROM\n                        home_tab_notification)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lud1/j;

    invoke-direct {v2, p0, v0}, Lud1/j;-><init>(Lud1/h;Lf5/t;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lud1/m;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lbb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud1/l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lud1/h$a;

    invoke-direct {v0, p0, p1}, Lud1/h$a;-><init>(Lud1/h;Ljava/util/List;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;Lxd1/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEe/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLok1/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_notification\n            WHERE revision_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lud1/d;

    invoke-direct {p2, p0, v0}, Lud1/d;-><init>(Lud1/h;Lf5/t;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lxd1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM home_tab_notification\n            ORDER BY created_time_millis DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lud1/c;

    invoke-direct {v2, p0, v0}, Lud1/c;-><init>(Lud1/h;Lf5/t;)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(JLxd1/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lud1/i;

    invoke-direct {v0, p0, p1, p2}, Lud1/i;-><init>(Lud1/h;J)V

    iget-object p0, p0, Lud1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
