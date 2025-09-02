.class public final Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LTb/e;

.field public final b:LCc/c;

.field public final c:LBc/c;

.field public final d:Lzc/k;

.field public final e:LZb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/s<",
            "LBc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzc/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lac/r;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LTb/e;Lyc/b;Ljava/util/concurrent/ExecutorService;Lac/r;)V
    .locals 5

    .line 1
    new-instance v0, LCc/c;

    .line 2
    invoke-virtual {p1}, LTb/e;->a()V

    .line 3
    iget-object v1, p1, LTb/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LCc/c;-><init>(Landroid/content/Context;Lyc/b;)V

    new-instance p2, LBc/c;

    invoke-direct {p2, p1}, LBc/c;-><init>(LTb/e;)V

    .line 4
    sget-object v1, LAK0/G;->a:LAK0/G;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LAK0/G;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, LAK0/G;->a:LAK0/G;

    .line 8
    :cond_0
    sget-object v1, LAK0/G;->a:LAK0/G;

    .line 9
    sget-object v2, Lzc/k;->d:Lzc/k;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lzc/k;

    invoke-direct {v2, v1}, Lzc/k;-><init>(LAK0/G;)V

    sput-object v2, Lzc/k;->d:Lzc/k;

    .line 11
    :cond_1
    sget-object v1, Lzc/k;->d:Lzc/k;

    .line 12
    new-instance v2, LZb/s;

    new-instance v3, Lzc/b;

    invoke-direct {v3, p1}, Lzc/b;-><init>(LTb/e;)V

    invoke-direct {v2, v3}, LZb/s;-><init>(Lyc/b;)V

    new-instance v3, Lzc/i;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lzc/c;->g:Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lzc/c;->k:Ljava/util/HashSet;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lzc/c;->l:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lzc/c;->a:LTb/e;

    .line 19
    iput-object v0, p0, Lzc/c;->b:LCc/c;

    .line 20
    iput-object p2, p0, Lzc/c;->c:LBc/c;

    .line 21
    iput-object v1, p0, Lzc/c;->d:Lzc/k;

    .line 22
    iput-object v2, p0, Lzc/c;->e:LZb/s;

    .line 23
    iput-object v3, p0, Lzc/c;->f:Lzc/i;

    .line 24
    iput-object p3, p0, Lzc/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p4, p0, Lzc/c;->i:Lac/r;

    return-void
.end method

.method public static synthetic b(LTb/e;)LBc/b;
    .locals 0

    invoke-static {p0}, Lzc/c;->e(LTb/e;)LBc/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(LTb/e;)LBc/b;
    .locals 1

    new-instance v0, LBc/b;

    invoke-direct {v0, p0}, LBc/b;-><init>(LTb/e;)V

    return-object v0
.end method


# virtual methods
.method public final a()LU9/J;
    .locals 4

    invoke-virtual {p0}, Lzc/c;->f()V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, Lzc/f;

    iget-object v2, p0, Lzc/c;->d:Lzc/k;

    invoke-direct {v1, v2, v0}, Lzc/f;-><init>(Lzc/k;LU9/l;)V

    iget-object v2, p0, Lzc/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lzc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LHf0/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzc/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lzc/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v1}, LTb/e;->a()V

    iget-object v1, v1, LTb/e;->a:Landroid/content/Context;

    invoke-static {v1}, LBR/b;->a(Landroid/content/Context;)LBR/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lzc/c;->c:LBc/c;

    invoke-virtual {v2}, LBc/c;->c()LBc/a;

    move-result-object v2

    sget-object v3, LBc/c$a;->NOT_GENERATED:LBc/c$a;

    iget-object v4, v2, LBc/a;->c:LBc/c$a;

    if-eq v4, v3, :cond_1

    sget-object v3, LBc/c$a;->ATTEMPT_MIGRATION:LBc/c$a;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lzc/c;->g(LBc/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzc/c;->c:LBc/c;

    invoke-virtual {v2}, LBc/a;->h()LBc/a$a;

    move-result-object v2

    iput-object v3, v2, LBc/a$a;->a:Ljava/lang/String;

    sget-object v3, LBc/c$a;->UNREGISTERED:LBc/c$a;

    invoke-virtual {v2, v3}, LBc/a$a;->b(LBc/c$a;)LBc/a$a;

    invoke-virtual {v2}, LBc/a$a;->a()LBc/a;

    move-result-object v2

    invoke-virtual {v4, v2}, LBc/c;->b(LBc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, LBR/b;->f()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lzc/c;->j(LBc/a;)V

    iget-object v0, p0, Lzc/c;->i:Lac/r;

    new-instance v1, LCV0/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lac/r;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, LBR/b;->f()V

    :cond_4
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final d(LBc/a;)LBc/a;
    .locals 14

    iget-object v0, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v0}, LTb/e;->a()V

    iget-object v0, v0, LTb/e;->c:LTb/h;

    iget-object v0, v0, LTb/h;->a:Ljava/lang/String;

    iget-object v1, p1, LBc/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v2}, LTb/e;->a()V

    iget-object v2, v2, LTb/e;->c:LTb/h;

    iget-object v2, v2, LTb/h;->g:Ljava/lang/String;

    iget-object v3, p1, LBc/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lzc/c;->b:LCc/c;

    iget-object v5, v4, LCc/c;->c:LCc/e;

    invoke-virtual {v5}, LCc/e;->a()Z

    move-result v6

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "projects/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/installations/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/authTokens:generate"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LCc/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    const/4 v9, 0x1

    if-gt v8, v9, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v4, v1, v0}, LCc/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, LCc/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v5, v11}, LCc/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v10}, LCc/c;->f(Ljava/net/HttpURLConnection;)LCc/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, LCc/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    invoke-static {}, LCc/f;->a()LCc/b$a;

    move-result-object v11

    sget-object v12, LCc/f$b;->BAD_CONFIG:LCc/f$b;

    iput-object v12, v11, LCc/b$a;->c:LCc/f$b;

    invoke-virtual {v11}, LCc/b$a;->a()LCc/b;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    new-instance v9, Lzc/e;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, LTb/g;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, LCc/f;->a()LCc/b$a;

    move-result-object v11

    sget-object v12, LCc/f$b;->AUTH_ERROR:LCc/f$b;

    iput-object v12, v11, LCc/b$a;->c:LCc/f$b;

    invoke-virtual {v11}, LCc/b$a;->a()LCc/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object v1, Lzc/c$a;->b:[I

    iget-object v2, v0, LCc/b;->c:LCc/f$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v13, p0, Lzc/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, LBc/a;->h()LBc/a$a;

    move-result-object p0

    sget-object p1, LBc/c$a;->NOT_GENERATED:LBc/c$a;

    invoke-virtual {p0, p1}, LBc/a$a;->b(LBc/c$a;)LBc/a$a;

    invoke-virtual {p0}, LBc/a$a;->a()LBc/a;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    new-instance p0, Lzc/e;

    invoke-direct {p0, v7}, LTb/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, LBc/a;->h()LBc/a$a;

    move-result-object p0

    const-string p1, "BAD CONFIG"

    iput-object p1, p0, LBc/a$a;->g:Ljava/lang/String;

    sget-object p1, LBc/c$a;->REGISTER_ERROR:LBc/c$a;

    invoke-virtual {p0, p1}, LBc/a$a;->b(LBc/c$a;)LBc/a$a;

    invoke-virtual {p0}, LBc/a$a;->a()LBc/a;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lzc/c;->d:Lzc/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lzc/k;->a:LAK0/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, LBc/a;->h()LBc/a$a;

    move-result-object p0

    iget-object p1, v0, LCc/b;->a:Ljava/lang/String;

    iput-object p1, p0, LBc/a$a;->c:Ljava/lang/String;

    iget-wide v3, v0, LCc/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LBc/a$a;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LBc/a$a;->f:Ljava/lang/Long;

    invoke-virtual {p0}, LBc/a$a;->a()LBc/a;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lzc/e;

    invoke-direct {p0, v7}, LTb/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lzc/e;

    invoke-direct {p0, v7}, LTb/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object v0, p0, LTb/e;->c:LTb/h;

    iget-object v0, v0, LTb/h;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object v0, p0, LTb/e;->c:LTb/h;

    iget-object v0, v0, LTb/h;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object v0, p0, LTb/e;->c:LTb/h;

    iget-object v0, v0, LTb/h;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object v0, p0, LTb/e;->c:LTb/h;

    iget-object v0, v0, LTb/h;->b:Ljava/lang/String;

    sget-object v3, Lzc/k;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object p0, p0, LTb/e;->c:LTb/h;

    iget-object p0, p0, LTb/h;->a:Ljava/lang/String;

    sget-object v0, Lzc/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(LBc/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v0}, LTb/e;->a()V

    iget-object v0, v0, LTb/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc/c;->a:LTb/e;

    invoke-virtual {v0}, LTb/e;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p1, LBc/a;->c:LBc/c$a;

    sget-object v0, LBc/c$a;->ATTEMPT_MIGRATION:LBc/c$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzc/c;->e:LZb/s;

    invoke-virtual {p1}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/b;

    iget-object v0, p1, LBc/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LBc/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LBc/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LBc/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzc/c;->f:Lzc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzc/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lzc/c;->f:Lzc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzc/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()LU9/J;
    .locals 4

    invoke-virtual {p0}, Lzc/c;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzc/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, Lzc/g;

    invoke-direct {v1, v0}, Lzc/g;-><init>(LU9/l;)V

    iget-object v2, p0, Lzc/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lzc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, LU9/l;->a:LU9/J;

    iget-object v1, p0, Lzc/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX1/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LX1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h(LBc/a;)LBc/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LBc/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lzc/c;->e:LZb/s;

    invoke-virtual {v2}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/b;

    iget-object v5, v2, LBc/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, LBc/b;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, LBc/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LBc/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v0, Lzc/c;->b:LCc/c;

    iget-object v5, v0, Lzc/c;->a:LTb/e;

    invoke-virtual {v5}, LTb/e;->a()V

    iget-object v5, v5, LTb/e;->c:LTb/h;

    iget-object v5, v5, LTb/h;->a:Ljava/lang/String;

    iget-object v6, v1, LBc/a;->b:Ljava/lang/String;

    iget-object v7, v0, Lzc/c;->a:LTb/e;

    invoke-virtual {v7}, LTb/e;->a()V

    iget-object v7, v7, LTb/e;->c:LTb/h;

    iget-object v7, v7, LTb/h;->g:Ljava/lang/String;

    iget-object v8, v0, Lzc/c;->a:LTb/e;

    invoke-virtual {v8}, LTb/e;->a()V

    iget-object v8, v8, LTb/e;->c:LTb/h;

    iget-object v8, v8, LTb/h;->b:Ljava/lang/String;

    iget-object v9, v2, LCc/c;->c:LCc/e;

    invoke-virtual {v9}, LCc/e;->a()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LCc/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-gt v12, v13, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, LCc/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, LCc/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v9, v15}, LCc/e;->b(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    move v3, v13

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    invoke-static {v14}, LCc/c;->e(Ljava/net/HttpURLConnection;)LCc/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, LCc/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_7

    const/16 v3, 0x258

    if-ge v15, v3, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    sget-object v21, LCc/d$a;->BAD_CONFIG:LCc/d$a;

    new-instance v16, LCc/a;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, LCc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCc/b;LCc/d$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    sget-object v3, Lzc/c$a;->a:[I

    iget-object v4, v2, LCc/a;->e:LCc/d$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    invoke-virtual {v1}, LBc/a;->h()LBc/a$a;

    move-result-object v0

    const-string v1, "BAD CONFIG"

    iput-object v1, v0, LBc/a$a;->g:Ljava/lang/String;

    sget-object v1, LBc/c$a;->REGISTER_ERROR:LBc/c$a;

    invoke-virtual {v0, v1}, LBc/a$a;->b(LBc/c$a;)LBc/a$a;

    invoke-virtual {v0}, LBc/a$a;->a()LBc/a;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lzc/e;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, LTb/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, LCc/a;->b:Ljava/lang/String;

    iget-object v4, v2, LCc/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lzc/c;->d:Lzc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lzc/k;->a:LAK0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v0, v2, LCc/a;->d:LCc/b;

    iget-object v2, v0, LCc/b;->a:Ljava/lang/String;

    iget-wide v7, v0, LCc/b;->b:J

    invoke-virtual {v1}, LBc/a;->h()LBc/a$a;

    move-result-object v0

    iput-object v3, v0, LBc/a$a;->a:Ljava/lang/String;

    sget-object v1, LBc/c$a;->REGISTERED:LBc/c$a;

    invoke-virtual {v0, v1}, LBc/a$a;->b(LBc/c$a;)LBc/a$a;

    iput-object v2, v0, LBc/a$a;->c:Ljava/lang/String;

    iput-object v4, v0, LBc/a$a;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LBc/a$a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LBc/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, LBc/a$a;->a()LBc/a;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v3, Lzc/e;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v3, v13}, LTb/g;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lzc/e;

    invoke-direct {v0, v11}, LTb/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lzc/e;

    invoke-direct {v0, v11}, LTb/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lzc/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/j;

    invoke-interface {v1, p1}, Lzc/j;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LBc/a;)V
    .locals 2

    iget-object v0, p0, Lzc/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/j;

    invoke-interface {v1, p1}, Lzc/j;->b(LBc/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
