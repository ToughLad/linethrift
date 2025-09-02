.class public final Lcom/google/android/material/snackbar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/h$c;,
        Lcom/google/android/material/snackbar/h$b;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/material/snackbar/h$c;

.field public d:Lcom/google/android/material/snackbar/h$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/h$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/h$a;-><init>(Lcom/google/android/material/snackbar/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/h;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/google/android/material/snackbar/h;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/h;->e:Lcom/google/android/material/snackbar/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/h;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/h;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/h;->e:Lcom/google/android/material/snackbar/h;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/h;->e:Lcom/google/android/material/snackbar/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/h$c;I)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/h$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/h$b;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/material/snackbar/h$b;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/h$c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/h$c;->c:Z

    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/h$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/h$c;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/h;->f(Lcom/google/android/material/snackbar/h$c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcom/google/android/material/snackbar/h$c;)V
    .locals 2

    iget v0, p1, Lcom/google/android/material/snackbar/h$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
