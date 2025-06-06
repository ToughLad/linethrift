.class public final LAW/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAW/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Landroid/content/Context;

.field public final synthetic c:LAW/b;


# direct methods
.method public constructor <init>(LAW/b;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LAW/b$b;->c:LAW/b;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAW/b$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYV/g;

    iget-object v0, p1, LYV/g;->b:LYV/d;

    iget-object v0, v0, LYV/d;->c:LYV/e;

    sget-object v1, LyV/a;->g:LIa1/b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LAW/b$b;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, LAW/b$b;->b:Landroid/content/Context;

    invoke-static {v1}, LzW/c;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LAW/b$b;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v1, p0, LAW/b$b;->a:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, LAW/b$b;->b:Landroid/content/Context;

    sget-object v2, LyW/b;->O7:LyW/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyW/b;

    iget-object v2, p0, LAW/b$b;->a:Ljava/io/File;

    invoke-interface {v1, v0, v2}, LyW/b;->a(LYV/e;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LYV/g;->b:LYV/d;

    iput-object v0, v1, LYV/d;->a:Ljava/lang/String;

    iget-object v1, p1, LYV/g;->c:LnX/a;

    if-eqz v1, :cond_2

    iput-object v0, v1, LnX/a;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LAW/b$b;->c:LAW/b;

    iget-object v0, v0, LAW/b;->c:LYV/h;

    invoke-virtual {v0}, LYV/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LAW/b$b;->c:LAW/b;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LAW/b;->b:LAW/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object p1, LyV/a;->g:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
