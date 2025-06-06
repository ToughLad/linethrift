.class public final LUc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUb/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LVc/e;

.field public final d:LVc/e;

.field public final e:Lcom/google/firebase/remoteconfig/internal/c;

.field public final f:LVc/j;

.field public final g:Lcom/google/firebase/remoteconfig/internal/d;

.field public final h:Lzc/d;

.field public final i:LCq0/c1;

.field public final j:LWc/d;


# direct methods
.method public constructor <init>(Lzc/d;LUb/c;Ljava/util/concurrent/Executor;LVc/e;LVc/e;LVc/e;Lcom/google/firebase/remoteconfig/internal/c;LVc/j;Lcom/google/firebase/remoteconfig/internal/d;LCq0/c1;LWc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/e;->h:Lzc/d;

    iput-object p2, p0, LUc/e;->a:LUb/c;

    iput-object p3, p0, LUc/e;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LUc/e;->c:LVc/e;

    iput-object p5, p0, LUc/e;->d:LVc/e;

    iput-object p7, p0, LUc/e;->e:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p8, p0, LUc/e;->f:LVc/j;

    iput-object p9, p0, LUc/e;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p10, p0, LUc/e;->i:LCq0/c1;

    iput-object p11, p0, LUc/e;->j:LWc/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/c$a;)LU9/k;
    .locals 0

    invoke-static {p0}, LUc/e;->e(Lcom/google/firebase/remoteconfig/internal/c$a;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(LU9/k;LU9/k;)LUc/i;
    .locals 0

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUc/i;

    return-object p0
.end method

.method private static synthetic e(Lcom/google/firebase/remoteconfig/internal/c$a;)LU9/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/remoteconfig/internal/c$a;)LU9/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/google/firebase/remoteconfig/internal/b;)LU9/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 10

    iget-object p0, p0, LUc/e;->f:LVc/j;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LVc/j;->c:LVc/e;

    invoke-static {v1}, LVc/j;->b(LVc/e;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LVc/j;->d:LVc/e;

    invoke-static {v1}, LVc/j;->b(LVc/e;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LVc/j;->c:LVc/e;

    invoke-virtual {v3}, LVc/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, p0, LVc/j;->c:LVc/e;

    invoke-virtual {v4}, LVc/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, LVc/j;->a:Ljava/util/HashSet;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, LVc/j;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS8/c;

    iget-object v8, p0, LVc/j;->b:Ljava/util/concurrent/Executor;

    new-instance v9, LVc/i;

    invoke-direct {v9, v7, v2, v4}, LVc/i;-><init>(LS8/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v4, LVc/n;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LVc/n;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v3, p0, LVc/j;->d:LVc/e;

    invoke-virtual {v3}, LVc/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    if-eqz v4, :cond_5

    new-instance v3, LVc/n;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LVc/n;-><init>(Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_6

    :cond_5
    new-instance v4, LVc/n;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LVc/n;-><init>(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final c()LVc/m;
    .locals 9

    iget-object p0, p0, LUc/e;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_status"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/c;->i:J

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const-string v5, "fetch_timeout_in_seconds"

    const-wide/16 v6, 0x3c

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v6

    if-ltz p0, :cond_0

    new-instance p0, LVc/m;

    invoke-direct {p0, v1}, LVc/m;-><init>(I)V

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 2

    iget-object p0, p0, LUc/e;->i:LCq0/c1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCq0/c1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/e;

    iput-boolean p1, v0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    if-nez p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, LCq0/c1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCq0/c1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1
.end method
