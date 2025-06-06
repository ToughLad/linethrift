.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static l:Lcom/google/android/gms/internal/ads/kj;

.field public static m:Lcom/google/android/gms/internal/ads/kj;

.field public static n:Lcom/google/android/gms/internal/ads/kj;

.field public static o:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ln8/a;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jj;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->c:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->e:Ln8/a;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->u7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :catch_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->f:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->s7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object v1, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->g:Ljava/lang/String;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->b:Landroid/content/Context;

    sget-object p2, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p1}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    invoke-virtual {p1, v1, p2}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v0, v2

    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/internal/ads/kj;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jj;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;Ln8/a;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/internal/ads/kj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/internal/ads/kj;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/internal/ads/kj;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ln8/a;)Lcom/google/android/gms/internal/ads/kj;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->n:Lcom/google/android/gms/internal/ads/kj;

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/Sc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->n7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Sc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jj;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;Ln8/a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jj;->h()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/jj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jj;->n:Lcom/google/android/gms/internal/ads/kj;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;Ln8/a;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/jj;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jj;->h()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/jj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jj;->n:Lcom/google/android/gms/internal/ads/kj;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/Tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/jj;->n:Lcom/google/android/gms/internal/ads/kj;

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/jj;->n:Lcom/google/android/gms/internal/ads/kj;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/kj;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->o7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->n7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;Ln8/a;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/kj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/kj;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/kj;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->pc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/id;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->n7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/jj;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->o:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    sget-object v3, Lj8/r;->f:Lj8/r;

    iget-object v3, v3, Lj8/r;->e:Ljava/util/Random;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->mc:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v5, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/jj;->o:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/jj;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->n7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj;->b:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jj;->j:Z

    if-eqz v4, :cond_0

    goto/16 :goto_13

    :cond_0
    sget-object v4, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    sget-object v4, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v7, p1

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v7, p1

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->j2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    array-length v10, v9

    if-nez v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ln8/f;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/lang/StackTraceElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "<filtered>"

    invoke-direct {v12, v13, v14, v14, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_a

    aget-object v15, v9, v13

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ln8/f;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "android."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-direct {v5, v14, v14, v14, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v13, v2

    goto :goto_3

    :cond_a
    if-eqz v10, :cond_4

    if-nez v7, :cond_b

    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    new-array v6, v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :goto_9
    if-eqz v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jj;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->u8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jj;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "SHA-256"

    invoke-static {v7, v9}, Ln8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    move-object v8, v7

    :cond_d
    :goto_a
    float-to-double v9, v1

    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    if-lez v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v1

    float-to-int v1, v7

    goto :goto_b

    :cond_e
    move v1, v2

    :goto_b
    cmpg-double v7, v11, v9

    if-gez v7, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v3}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v9

    invoke-virtual {v9}, LU8/b;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    :goto_c
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    const-string v9, "Cannot obtain package name, proceeding."

    invoke-static {v9}, Ln8/m;->f(Ljava/lang/String;)V

    const-string v9, "unknown"

    :goto_d
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "https"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v11, "is_aia"

    invoke-virtual {v10, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v10, "id"

    const-string v11, "gmob-apps-report-exception"

    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v10, "os"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "api"

    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_e

    :cond_f
    const-string v12, " "

    invoke-static {v10, v12, v11}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    const-string v10, "device"

    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jj;->e:Ln8/a;

    iget-object v11, v10, Ln8/a;->a:Ljava/lang/String;

    const-string v12, "js"

    invoke-virtual {v5, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v11, "appid"

    invoke-virtual {v5, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v9, "exceptiontype"

    invoke-virtual {v5, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "stacktrace"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cc;->a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v9, ","

    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "eids"

    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "exceptionkey"

    move-object/from16 v9, p2

    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "cl"

    const-string v9, "697668803"

    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "rc"

    const-string v9, "dev"

    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "sampling_rate"

    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pb_tm"

    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, LJ8/f;->b:LJ8/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmscv"

    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-boolean v4, v10, Ln8/a;->e:Z

    const-string v6, "1"

    const-string v9, "0"

    if-eq v2, v4, :cond_10

    move-object v4, v9

    goto :goto_f

    :cond_10
    move-object v4, v6

    :goto_f
    const-string v10, "lite"

    invoke-virtual {v1, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "hash"

    invoke-virtual {v1, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->t7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v3, :cond_12

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    const-string v3, "Error retrieving the memory information."

    invoke-static {v3}, Ln8/m;->f(Ljava/lang/String;)V

    :goto_11
    if-eqz v4, :cond_15

    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "available_memory"

    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "total_memory"

    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v3, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq v2, v3, :cond_14

    move-object v6, v9

    :cond_14
    const-string v2, "is_low_memory"

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->s7:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "countrycode"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "psv"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_17
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wvvc"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "wvvn"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "wvpn"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->f:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_19

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appvc"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "appvn"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ln8/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln8/q;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/gj;-><init>(Ln8/q;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_1a
    :goto_13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jj;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 9

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln8/f;->j(Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v2, v8

    const-class v8, Lcom/google/android/gms/internal/ads/jj;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->j:Z

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/Sc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "admob"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "crash_without_write"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Ub;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/jj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
