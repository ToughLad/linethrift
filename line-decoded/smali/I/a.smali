.class public final synthetic LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LI/b;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/f0$a;


# direct methods
.method public synthetic constructor <init>(LI/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->a:LI/b;

    iput-object p2, p0, LI/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LI/a;->c:Landroidx/camera/core/impl/f0$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p1, p0, LI/a;->a:LI/b;

    iget-object v0, p0, LI/a;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LI/a;->c:Landroidx/camera/core/impl/f0$a;

    iget-object v1, p1, LI/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, LI/b;->c:Z

    if-nez v2, :cond_0

    new-instance v2, LFc/t;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LFc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
