.class public final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/x8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/wH;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wH;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wH;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wH;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wH;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wH;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wH;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wH;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "UTF-8"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/y8;

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/J7;->c:Ldalvik/system/DexClassLoader;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/J7;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J7;->d:Lcom/google/android/gms/internal/ads/x7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/x7;->d([BLjava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/J7;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J7;->d:Lcom/google/android/gms/internal/ads/x7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/x7;->d([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->e:[Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/w7; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y8;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y8;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
