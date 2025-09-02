.class public final LN/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCb/k;

.field public final synthetic b:LN/b;


# direct methods
.method public constructor <init>(LN/b;LCb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/b$a;->b:LN/b;

    iput-object p2, p0, LN/b$a;->a:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LN/b$a;->b:LN/b;

    iget-object v2, p0, LN/b$a;->a:LCb/k;

    invoke-static {v2}, LN/j;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LN/d;->b:LZ1/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, LN/b$a;->b:LN/b;

    iput-object v0, p0, LN/b;->g:LCb/k;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LN/b$a;->b:LN/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, v2, LN/d;->b:LZ1/b$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p0, p0, LN/b$a;->b:LN/b;

    iput-object v0, p0, LN/b;->g:LCb/k;

    return-void

    :catch_1
    :try_start_2
    iget-object v1, p0, LN/b$a;->b:LN/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/b;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, LN/b$a;->b:LN/b;

    iput-object v0, p0, LN/b;->g:LCb/k;

    throw v1
.end method
