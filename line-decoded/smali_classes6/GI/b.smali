.class public final LGI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGI/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGI/b;->a:LGI/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La6/m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/u$a;

    const-class v2, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    invoke-direct {v0, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/linecorp/line/home/services/synchronization/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync-mode"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "is-from-uen"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    new-instance v2, Landroidx/work/b$a;

    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    iget-object v2, v0, LP5/E$a;->c:LZ5/u;

    iput-object p2, v2, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v0, v1}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p2

    check-cast p2, LP5/u$a;

    invoke-virtual {p2}, LP5/E$a;->b()LP5/E;

    move-result-object p2

    check-cast p2, LP5/u;

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jp.naver.line.android.activity.services.synchronization.HomeServicesSyncWorker"

    invoke-virtual {p1}, Lcom/linecorp/line/home/services/synchronization/a;->d()LP5/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, LP5/D;->a(Ljava/lang/String;LP5/i;LP5/u;)LAz0/b;

    move-result-object p0

    invoke-virtual {p0}, LAz0/b;->L()LP5/v;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP5/i;->REPLACE:LP5/i;

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v4, LP5/s;->CONNECTED:LP5/s;

    const-string v2, "networkType"

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v3

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v1, LP5/u$a;

    const-class v3, Lcom/linecorp/line/home/services/synchronization/MiniAppHistoryServiceSyncWorker;

    invoke-direct {v1, v3}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/u;

    const-string v2, "mini_app_history_service_cache_worker"

    invoke-virtual {p0, v2, v0, v1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method
