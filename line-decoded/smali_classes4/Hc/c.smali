.class public final LHc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LLc/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LJc/a;

.field public c:Ljava/lang/Boolean;

.field public final d:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LUc/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc/d;

.field public final f:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LN7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LHc/c;->g:LLc/a;

    return-void
.end method

.method public constructor <init>(LTb/e;Lyc/b;Lzc/d;Lyc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LJc/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTb/e;",
            "Lyc/b<",
            "LUc/o;",
            ">;",
            "Lzc/d;",
            "Lyc/b<",
            "LN7/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "LJc/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LHc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LHc/c;->c:Ljava/lang/Boolean;

    iput-object p2, p0, LHc/c;->d:Lyc/b;

    iput-object p3, p0, LHc/c;->e:Lzc/d;

    iput-object p4, p0, LHc/c;->f:Lyc/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LHc/c;->c:Ljava/lang/Boolean;

    iput-object p6, p0, LHc/c;->b:LJc/a;

    new-instance p0, Lcom/google/firebase/perf/util/e;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/e;-><init>(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v1, LRc/g;->s:LRc/g;

    iput-object p1, v1, LRc/g;->d:LTb/e;

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object v2, p1, LTb/e;->c:LTb/h;

    iget-object v3, v2, LTb/h;->g:Ljava/lang/String;

    iput-object v3, v1, LRc/g;->p:Ljava/lang/String;

    iput-object p3, v1, LRc/g;->f:Lzc/d;

    iput-object p4, v1, LRc/g;->g:Lyc/b;

    iget-object p3, v1, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, LRc/e;

    const/4 v3, 0x0

    invoke-direct {p4, v1, v3}, LRc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object p3, p1, LTb/e;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    new-instance p4, Lcom/google/firebase/perf/util/e;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lcom/google/firebase/perf/util/e;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-direct {p4}, Lcom/google/firebase/perf/util/e;-><init>()V

    :goto_1
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lyc/b;)V

    iput-object p6, p0, LHc/c;->b:LJc/a;

    iput-object p4, p6, LJc/a;->b:Lcom/google/firebase/perf/util/e;

    invoke-static {p3}, Lcom/google/firebase/perf/util/l;->a(Landroid/content/Context;)Z

    move-result p2

    sget-object p4, LJc/a;->d:LLc/a;

    iput-boolean p2, p4, LLc/a;->b:Z

    iget-object p2, p6, LJc/a;->c:LJc/x;

    invoke-virtual {p2, p3}, LJc/x;->c(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, LJc/a;->h()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LHc/c;->c:Ljava/lang/Boolean;

    sget-object p0, LHc/c;->g:LLc/a;

    iget-boolean p4, p0, LLc/a;->b:Z

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p2

    invoke-virtual {p2}, LTb/e;->h()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, LTb/e;->a()V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, LTb/h;->g:Ljava/lang/String;

    invoke-static {p2, p1}, LLc/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-boolean p1, p0, LLc/a;->b:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LLc/a;->a:LLc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LTb/e;->c()LTb/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LHc/c;->b:LJc/a;

    invoke-virtual {v0}, LJc/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LHc/c;->g:LLc/a;

    iget-boolean v0, p1, LLc/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LLc/a;->a:LLc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, LHc/c;->b:LJc/a;

    invoke-virtual {v0}, LJc/a;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LJc/c;->g()LJc/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isEnabled"

    iget-object v0, v0, LJc/a;->c:LJc/x;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LJc/x;->g(Ljava/lang/String;Z)V

    :goto_0
    iput-object p1, p0, LHc/c;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LHc/c;->g:LLc/a;

    iget-boolean v0, p1, LLc/a;->b:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, LLc/a;->a:LLc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LHc/c;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LHc/c;->g:LLc/a;

    iget-boolean v0, p1, LLc/a;->b:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, LLc/a;->a:LLc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method
