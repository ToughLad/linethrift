.class public final LB/l1$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB/l1;


# direct methods
.method public constructor <init>(LB/l1;)V
    .locals 0

    iput-object p1, p0, LB/l1$a;->a:LB/l1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;I)V
    .locals 0

    invoke-static {p0, p1}, LB/l1$a;->e(Ljava/util/LinkedHashSet;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-static {p0}, LB/l1$a;->f(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/LinkedHashSet;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/d2;

    invoke-interface {v0, p1}, LB/d2;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/d2;

    invoke-interface {v0}, LB/d2;->c()LB/l2;

    move-result-object v1

    invoke-virtual {v1, v0}, LB/l2;->h(LB/d2;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LB/l1$a;->a:LB/l1;

    iget-object v0, v0, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/l1$a;->a:LB/l1;

    invoke-virtual {v1}, LB/l1;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LB/l1$a;->a:LB/l1;

    iget-object v2, v2, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LB/l1$a;->a:LB/l1;

    iget-object v2, v2, LB/l1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p0, p0, LB/l1$a;->a:LB/l1;

    iget-object p0, p0, LB/l1;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/d2;

    invoke-interface {v0}, LB/d2;->e()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LB/l1$a;->a:LB/l1;

    iget-object v1, v1, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/l1$a;->a:LB/l1;

    iget-object v2, v2, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LB/l1$a;->a:LB/l1;

    iget-object v2, v2, LB/l1;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LB/l1$a;->a:LB/l1;

    iget-object p0, p0, LB/l1;->a:LM/f;

    new-instance v1, LB/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, LB/l1$a;->d()V

    invoke-virtual {p0}, LB/l1$a;->c()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, LB/l1$a;->d()V

    invoke-virtual {p0}, LB/l1$a;->c()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-virtual {p0}, LB/l1$a;->d()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LB/l1$a;->a:LB/l1;

    iget-object v0, v0, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/l1$a;->a:LB/l1;

    iget-object v1, v1, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LB/l1$a;->a:LB/l1;

    iget-object v1, v1, LB/l1;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LB/l1$a;->a:LB/l1;

    iget-object v0, v0, LB/l1;->a:LM/f;

    new-instance v1, LB/k1;

    invoke-direct {v1, p1, p2}, LB/k1;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LB/l1$a;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
