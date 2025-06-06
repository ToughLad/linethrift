.class public final LJb1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb1/g$b;,
        LJb1/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJb1/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LJb1/g;->b:Ljava/util/EnumMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LJb1/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    iput v0, p0, LJb1/g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object p1, p0, LJb1/g;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a(LJb1/f;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJb1/g;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb1/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    iget v2, v0, LJb1/g$b;->c:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, LJb1/g;->b:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    iget-object p2, p0, LJb1/g;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LJb1/g;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object p2, v0, LJb1/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object p0, p0, LJb1/g;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_4
    iget-object p0, p0, LJb1/g;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
