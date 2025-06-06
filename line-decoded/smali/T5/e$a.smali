.class public final LT5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT5/e;


# direct methods
.method public constructor <init>(LT5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/e$a;->a:LT5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LT5/e$a;->a:LT5/e;

    iget-object v0, v0, LT5/e;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT5/e$a;->a:LT5/e;

    iget-object v2, v1, LT5/e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, LT5/e;->h:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LT5/e$a;->a:LT5/e;

    iget-object v0, v0, LT5/e;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT5/e$a;->a:LT5/e;

    iget-object v1, v1, LT5/e;->h:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    sget v3, LT5/e;->k:I

    iget-object v3, p0, LT5/e$a;->a:LT5/e;

    iget-object v3, v3, LT5/e;->h:Landroid/content/Intent;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LT5/e$a;->a:LT5/e;

    iget-object v2, v2, LT5/e;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La6/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v2, p0, LT5/e$a;->a:LT5/e;

    iget-object v3, v2, LT5/e;->f:LT5/b;

    iget-object v4, v2, LT5/e;->h:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2, v4}, LT5/b;->a(ILT5/e;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LT5/e$a;->a:LT5/e;

    iget-object v0, v0, LT5/e;->b:Lb6/b;

    invoke-interface {v0}, Lb6/b;->c()Lb6/c$a;

    move-result-object v0

    new-instance v1, LT5/e$c;

    iget-object p0, p0, LT5/e$a;->a:LT5/e;

    invoke-direct {v1, p0}, LT5/e$c;-><init>(LT5/e;)V

    invoke-virtual {v0, v1}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_2
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    sget v2, LT5/e;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LT5/e$a;->a:LT5/e;

    iget-object v0, v0, LT5/e;->b:Lb6/b;

    invoke-interface {v0}, Lb6/b;->c()Lb6/c$a;

    move-result-object v0

    new-instance v1, LT5/e$c;

    iget-object p0, p0, LT5/e$a;->a:LT5/e;

    invoke-direct {v1, p0}, LT5/e$c;-><init>(LT5/e;)V

    invoke-virtual {v0, v1}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    sget v3, LT5/e;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LT5/e$a;->a:LT5/e;

    iget-object v0, v0, LT5/e;->b:Lb6/b;

    invoke-interface {v0}, Lb6/b;->c()Lb6/c$a;

    move-result-object v0

    new-instance v2, LT5/e$c;

    iget-object p0, p0, LT5/e$a;->a:LT5/e;

    invoke-direct {v2, p0}, LT5/e$c;-><init>(LT5/e;)V

    invoke-virtual {v0, v2}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_0
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
