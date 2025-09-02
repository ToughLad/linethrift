.class public final LK8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/u;Lda/a1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LK8/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LK8/E;->a:I

    iput-object p1, p0, LK8/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK8/E;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UTF-8"

    iget-object p0, p0, LK8/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/q3;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/q3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F2;->c:Ldalvik/system/DexClassLoader;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/F2;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/q3;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F2;->d:Lcom/google/android/gms/internal/pal/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/u2;->b([BLjava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/t2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q3;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/q3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F2;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/q3;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F2;->d:Lcom/google/android/gms/internal/pal/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/u2;->b([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->e:[Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/t2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q3;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q3;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q3;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LK8/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Mf;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Mf;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LK8/E;->b:Ljava/lang/Object;

    check-cast p0, Lca/u;

    iget-object p0, p0, Lca/u;->b:Lca/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, LK8/E;->b:Ljava/lang/Object;

    check-cast p0, LK8/O;

    iget-object v0, p0, LK8/O;->d:LJ8/f;

    iget-object p0, p0, LK8/O;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ8/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_4

    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
