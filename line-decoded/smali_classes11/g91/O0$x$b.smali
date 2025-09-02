.class public final Lg91/O0$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0$x;->b(Le91/l0;Lg91/p$a;Le91/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg91/O0$r;

.field public final synthetic b:Lg91/O0$y;

.field public final synthetic c:Lg91/O0$x;


# direct methods
.method public constructor <init>(Lg91/O0$x;Lg91/O0$r;Lg91/O0$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x$b;->c:Lg91/O0$x;

    iput-object p2, p0, Lg91/O0$x$b;->a:Lg91/O0$r;

    iput-object p3, p0, Lg91/O0$x$b;->b:Lg91/O0$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg91/O0$x$b;->a:Lg91/O0$r;

    iget-object v0, v0, Lg91/O0$r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/O0$x$b;->a:Lg91/O0$r;

    iget-boolean v2, v1, Lg91/O0$r;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lg91/O0$r;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg91/O0$x$b;->c:Lg91/O0$x;

    iget-object v0, v0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/O0$x$b$a;

    invoke-direct {v1, p0}, Lg91/O0$x$b$a;-><init>(Lg91/O0$x$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
