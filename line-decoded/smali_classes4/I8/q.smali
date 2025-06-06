.class public final synthetic LI8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI8/q;->a:I

    iput-object p2, p0, LI8/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LI8/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI8/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "GLAS"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/DS;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DS;

    move-result-object v0

    iget-object p0, p0, LI8/q;->c:Ljava/lang/Object;

    check-cast p0, LU9/l;

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object p0, p0, LI8/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :try_start_1
    invoke-static {v0, v1, p0}, LS8/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LI8/q;->b:Ljava/lang/Object;

    check-cast v0, LI8/w;

    iget-object p0, p0, LI8/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_1

    :try_start_8
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, LI8/w;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_9
    new-instance v1, LI8/x;

    invoke-direct {v1, p0}, LI8/x;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, LI8/w;->c:LI8/x;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 p0, 0x2

    :try_start_a
    iput p0, v0, LI8/w;->a:I

    iget-object p0, v0, LI8/w;->f:LI8/C;

    iget-object p0, p0, LI8/C;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LI8/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LI8/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LI8/w;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
