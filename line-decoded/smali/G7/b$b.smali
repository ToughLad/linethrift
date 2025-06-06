.class public final LG7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/b;->a()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:LG7/b;


# direct methods
.method public constructor <init>(LG7/b;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/b$b;->b:LG7/b;

    iput-object p2, p0, LG7/b$b;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LG7/b$b;->b:LG7/b;

    iget-object v0, v0, LG7/b;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, LG7/b$b;->b:LG7/b;

    iget-object v1, v0, LG7/b;->q:LI7/c;

    if-nez v1, :cond_0

    iget-object v1, v0, LG7/b;->a:LJ7/a;

    invoke-interface {v1}, LJ7/a;->b()LI7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG7/b;->c(LI7/c;)LF7/a;

    move-result-object v1

    iput-object v1, v0, LG7/b;->q:LI7/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LI7/c;->reset()V

    :goto_0
    iget-object v0, p0, LG7/b$b;->b:LG7/b;

    iget-object v1, v0, LG7/b;->q:LI7/c;

    invoke-virtual {v0, v1}, LG7/b;->j(LI7/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LG7/b;->e(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, LG7/b$b;->a:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catch_0
    :try_start_1
    iget-object v0, p0, LG7/b$b;->b:LG7/b;

    sget-object v1, LG7/b;->t:Landroid/graphics/Rect;

    iput-object v1, v0, LG7/b;->o:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LG7/b$b;->a:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :goto_1
    iget-object p0, p0, LG7/b$b;->a:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw v0
.end method
