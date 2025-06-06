.class public final synthetic LyU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LyU0/e;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:LuU0/b;

.field public final synthetic d:LwU0/b;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:LZU0/a;


# direct methods
.method public synthetic constructor <init>(LyU0/e;Landroid/os/Handler;LuU0/b;LwU0/b;Ljava/lang/ref/WeakReference;LZU0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU0/b;->a:LyU0/e;

    iput-object p2, p0, LyU0/b;->b:Landroid/os/Handler;

    iput-object p3, p0, LyU0/b;->c:LuU0/b;

    iput-object p4, p0, LyU0/b;->d:LwU0/b;

    iput-object p5, p0, LyU0/b;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LyU0/b;->f:LZU0/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LyU0/b;->b:Landroid/os/Handler;

    iget-object v5, p0, LyU0/b;->c:LuU0/b;

    iget-object v6, p0, LyU0/b;->d:LwU0/b;

    iget-object v7, p0, LyU0/b;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LyU0/b;->f:LZU0/a;

    iget-object v3, p0, LyU0/b;->a:LyU0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v5, v6}, LyU0/e;->b(Landroid/os/Handler;LuU0/b;LwU0/b;)LAU0/l;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, LAU0/l;->i(Ljava/lang/ref/WeakReference;LZU0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LvU0/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LvU0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transcode failed: input file ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LwU0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") not found or could not open output file (\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LwU0/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\') ."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "msg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_0

    new-instance v0, LQV0/a;

    invoke-direct {v0}, LQV0/a;-><init>()V

    const-string v4, "ErrorCode"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LQV0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MediaInfo"

    iget-object v4, v3, LyU0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, LQV0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, LQV0/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, v2

    new-instance v2, LyU0/c;

    invoke-direct/range {v2 .. v7}, LyU0/c;-><init>(LyU0/e;Ljava/lang/Exception;LuU0/b;LwU0/b;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v4, :cond_1

    return-object p0

    :cond_1
    throw v4
.end method
