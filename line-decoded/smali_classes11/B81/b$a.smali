.class public final LB81/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:LB81/b;


# direct methods
.method public constructor <init>(LB81/b;Landroid/os/Looper;Z)V
    .locals 0

    iput-object p1, p0, LB81/b$a;->b:LB81/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-boolean p3, p0, LB81/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, LB81/b$a;->b:LB81/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LB81/b$a;->b:LB81/b;

    iget-boolean v1, v0, LB81/b;->e:Z

    if-nez v1, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, LB81/b$a;->a:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LB81/c;

    iget-boolean v1, v1, LB81/c;->k:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LB81/b;->b:Lz81/d$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LB81/b;->c(ILz81/d$a;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, LB81/c;

    iget-boolean v1, v1, LB81/c;->j:Z

    if-nez v1, :cond_3

    iget v1, v0, LB81/b;->f:I

    iget-object v2, v0, LB81/b;->d:LB81/a$b;

    invoke-virtual {v0, v1, v2}, LB81/b;->d(ILB81/a$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, LB81/b$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LB81/b$a;->b:LB81/b;

    iget-object v1, v1, LB81/b;->b:Lz81/d$a;

    if-eqz v1, :cond_3

    sget v2, Lz81/d;->k:I

    iget-object v1, v1, Lz81/d$a;->a:Lz81/d;

    invoke-virtual {v1, v0}, Lz81/d;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LB81/b$a;->b:LB81/b;

    iget-object v0, v0, LB81/b;->d:LB81/a$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LB81/a$b;->c:LB81/a;

    iget-object v1, v0, LB81/a;->t:Landroid/media/AudioRecord;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, LB81/a;->t:Landroid/media/AudioRecord;

    :cond_3
    :goto_0
    iget-object v0, p0, LB81/b$a;->b:LB81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-wide/16 v1, 0x21

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
