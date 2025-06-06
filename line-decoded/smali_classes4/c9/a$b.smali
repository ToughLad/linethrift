.class public final Lc9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lc9/d;

.field public final e:Landroid/os/Messenger;

.field public final synthetic f:Lc9/a;


# direct methods
.method public constructor <init>(Lc9/a;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a$b;->f:Lc9/a;

    .line 2
    iput-object p2, p0, Lc9/a$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of p5, p2, Lc9/d;

    if-eqz p5, :cond_1

    .line 5
    check-cast p2, Lc9/d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lc9/e;

    invoke-direct {p2, p3}, Lc9/e;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object p2, p0, Lc9/a$b;->d:Lc9/d;

    .line 8
    iput-object p4, p0, Lc9/a$b;->b:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lc9/a$b;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lc9/a;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a$b;->f:Lc9/a;

    .line 12
    iput-object p2, p0, Lc9/a$b;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    .line 14
    iput-object p4, p0, Lc9/a$b;->b:Landroid/os/Bundle;

    .line 15
    iput-object p7, p0, Lc9/a$b;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc9/a$b;->d:Lc9/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v0, v0, Lc9/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v4, v3, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object v5, p0, Lc9/a$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/gcm/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    :try_start_1
    iget-object p1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v3, p1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object v4, p0, Lc9/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v1, p1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object p1, p1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/gcm/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lc9/a$b;->f:Lc9/a;

    iget p1, p0, Lc9/a;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x3

    iput v5, v4, Landroid/os/Message;->what:I

    iput p1, v4, Landroid/os/Message;->arg1:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "component"

    iget-object v6, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v6, v6, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "tag"

    iget-object v6, p0, Lc9/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lc9/a$b;->d:Lc9/d;

    invoke-interface {v3, p1}, Lc9/d;->j(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    iget-object p1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v3, p1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object v4, p0, Lc9/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_8

    iget-object p1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v1, p1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object p1, p1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/gcm/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lc9/a$b;->f:Lc9/a;

    iget p1, p0, Lc9/a;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_4
    const-string p1, "Error reporting result of operation to scheduler for "

    iget-object v3, p0, Lc9/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object p1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v3, p1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object v4, p0, Lc9/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    if-nez v1, :cond_8

    iget-object p1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v1, p1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object p1, p1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/gcm/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lc9/a$b;->f:Lc9/a;

    iget p1, p0, Lc9/a;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v3, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v4, v3, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object v5, p0, Lc9/a$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc9/a$b;->e:Landroid/os/Messenger;

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, p0, Lc9/a$b;->f:Lc9/a;

    iget-object v2, v1, Lc9/a;->f:Lcom/google/android/gms/gcm/a;

    iget-object v1, v1, Lc9/a;->e:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p0, p0, Lc9/a$b;->f:Lc9/a;

    iget v1, p0, Lc9/a;->b:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelf(I)V

    :cond_a
    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lc9/a$b;->f:Lc9/a;

    new-instance v1, Lc9/k;

    iget-object v2, p0, Lc9/a$b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "nts:client:onRunTask:"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v3}, Lc9/k;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LD80/g;

    iget-object v4, p0, Lc9/a$b;->b:Landroid/os/Bundle;

    iget-object v5, p0, Lc9/a$b;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v4, v5}, LD80/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lc9/a;->g:LHl1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v3}, Lc9/a;->b(LD80/g;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v0}, Lc9/a$b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lc9/k;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lc9/k;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    sget-object v2, Lo9/c;->a:LCb/h;

    invoke-virtual {v2, p0, v1}, LCb/h;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
