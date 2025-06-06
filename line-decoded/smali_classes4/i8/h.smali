.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/j7;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/gms/internal/ads/NR;

.field public i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public k:Ln8/a;

.field public final l:Ln8/a;

.field public final m:Z

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Li8/h;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li8/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Li8/h;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Li8/h;->i:Landroid/content/Context;

    iput-object p1, p0, Li8/h;->j:Landroid/content/Context;

    iput-object p2, p0, Li8/h;->k:Ln8/a;

    iput-object p2, p0, Li8/h;->l:Ln8/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Li8/h;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->p2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Li8/h;->m:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/NR;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/NR;

    move-result-object p1

    iput-object p1, p0, Li8/h;->h:Lcom/google/android/gms/internal/ads/NR;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->m2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Li8/h;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->q2:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Li8/h;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->o2:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Li8/h;->o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Li8/h;->o:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->r3:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li8/h;->f()Z

    move-result p1

    iput-boolean p1, p0, Li8/h;->d:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->l3:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object p1, p1, Lj8/r;->a:Ln8/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Li8/h;->run()V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/g7;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/a6;->y()Lcom/google/android/gms/internal/ads/Z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/a6;->D(Lcom/google/android/gms/internal/ads/a6;Z)V

    iget-object p1, p1, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p2, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/a6;->E(Lcom/google/android/gms/internal/ads/a6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const-class p2, Lcom/google/android/gms/internal/ads/g7;

    monitor-enter p2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/PR;->b:Z

    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/PR;->f:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/PR;->c:Z

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    const-wide/16 v3, 0x64

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/PR;->d:J

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const-wide/16 v3, 0x12c

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/PR;->e:J

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/android/gms/internal/ads/PR;->f:B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PR;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->F()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/PR;->b:Z

    iget-byte p1, v0, Lcom/google/android/gms/internal/ads/PR;->f:B

    or-int/2addr p1, v2

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/google/android/gms/internal/ads/PR;->f:B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PR;->s()Lcom/google/android/gms/internal/ads/QR;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, v0, p1, p3}, Lcom/google/android/gms/internal/ads/g7;->h(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/QR;Z)Lcom/google/android/gms/internal/ads/g7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, LPG/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LPG/h;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zX;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zX;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Li8/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->G2:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Li8/h;->l:Ln8/a;

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/P6;->y()Lcom/google/android/gms/internal/ads/O6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/P6;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P6;->A(Lcom/google/android/gms/internal/ads/P6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/P6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P6;->z(Lcom/google/android/gms/internal/ads/P6;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/P6;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P6;->B(Lcom/google/android/gms/internal/ads/P6;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/P6;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/P6;->D(Lcom/google/android/gms/internal/ads/P6;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/P6;

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/P6;->E(Lcom/google/android/gms/internal/ads/P6;J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/P6;

    const-wide/16 v1, -0x1

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/P6;->E(Lcom/google/android/gms/internal/ads/P6;J)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/P6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/c7;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/V6;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W6;->D(Lcom/google/android/gms/internal/ads/W6;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/W6;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/W6;->B(Lcom/google/android/gms/internal/ads/W6;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/W6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_3
    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li8/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->b([Ljava/lang/StackTraceElement;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Li8/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Li8/h;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li8/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li8/h;->i()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j7;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final f()Z
    .locals 8

    iget-object v0, p0, Li8/h;->i:Landroid/content/Context;

    new-instance v1, LQr/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LQr/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Li8/h;->h:Lcom/google/android/gms/internal/ads/NR;

    new-instance v2, Lcom/google/android/gms/internal/ads/zS;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Kv;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/NR;)I

    move-result p0

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->n2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zS;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/gS;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/google/android/gms/internal/ads/zS;->f:Ljava/lang/Object;

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zS;->f(I)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0xfb9

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zS;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v3, 0xfba

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit p0

    return v5

    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0xfbb

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit p0

    return v5

    :cond_2
    const/16 v4, 0x139b

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit p0

    return v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Li8/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/j7;
    .locals 2

    iget-boolean v0, p0, Li8/h;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li8/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Li8/h;->o:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Li8/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j7;

    return-object p0

    :cond_1
    iget-object p0, p0, Li8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j7;

    return-object p0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Li8/h;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/j7;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/j7;->zzl(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Li8/h;->k:Ln8/a;

    iget-object v0, v0, Ln8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Li8/h;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a6;->y()Lcom/google/android/gms/internal/ads/Z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/a6;->D(Lcom/google/android/gms/internal/ads/a6;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a6;->E(Lcom/google/android/gms/internal/ads/a6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n7;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/n7;

    move-result-object p1

    iget-object p0, p0, Li8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->r3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li8/h;->f()Z

    move-result v1

    iput-boolean v1, p0, Li8/h;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Li8/h;->k:Ln8/a;

    iget-boolean v1, v1, Ln8/a;->d:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->W0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    iget-boolean v1, p0, Li8/h;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Li8/h;->d:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget v1, p0, Li8/h;->o:I

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v4}, Li8/h;->j(Z)V

    iget v1, p0, Li8/h;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Li8/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Li8/g;

    invoke-direct {v2, p0, v4}, Li8/g;-><init>(Li8/h;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Li8/h;->i:Landroid/content/Context;

    iget-object v6, p0, Li8/h;->k:Ln8/a;

    iget-boolean v7, p0, Li8/h;->m:Z

    invoke-static {v5, v6, v4, v7}, Li8/h;->k(Landroid/content/Context;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    iget-object v6, p0, Li8/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Li8/h;->f:Z

    if-eqz v6, :cond_4

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/g7;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    if-nez v6, :cond_4

    iput v3, p0, Li8/h;->o:I

    invoke-virtual {p0, v4}, Li8/h;->j(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iput v3, p0, Li8/h;->o:I

    invoke-virtual {p0, v4}, Li8/h;->j(Z)V

    iget-object v3, p0, Li8/h;->h:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_3
    iget-object v1, p0, Li8/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Li8/h;->i:Landroid/content/Context;

    iput-object v0, p0, Li8/h;->k:Ln8/a;

    return-void

    :goto_4
    iget-object v2, p0, Li8/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Li8/h;->i:Landroid/content/Context;

    iput-object v0, p0, Li8/h;->k:Ln8/a;

    throw v1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li8/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->ka:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    const/4 v1, 0x4

    invoke-static {p3, v1}, Lm8/f0;->i(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li8/h;->i()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j7;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li8/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->ja:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li8/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->ka:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-static {p2, v2}, Lm8/f0;->i(Landroid/view/View;I)V

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j7;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->ka:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-static {p2, v2}, Lm8/f0;->i(Landroid/view/View;I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j7;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/h;->i()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j7;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object p0, p0, Li8/h;->a:Ljava/util/Vector;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .locals 1

    invoke-virtual {p0}, Li8/h;->h()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/h;->i()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j7;->zzl(III)V

    return-void

    :cond_0
    iget-object p0, p0, Li8/h;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
