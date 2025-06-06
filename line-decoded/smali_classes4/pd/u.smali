.class public final synthetic Lpd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LG8/e;

.field public final synthetic c:LU9/a;

.field public final synthetic d:LU9/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LG8/e;LU9/a;LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpd/u;->b:LG8/e;

    iput-object p3, p0, Lpd/u;->c:LU9/a;

    iput-object p4, p0, Lpd/u;->d:LU9/l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lpd/u;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpd/u;->b:LG8/e;

    iget-object v0, v0, LG8/e;->b:Ljava/lang/Object;

    check-cast v0, LU9/J;

    invoke-virtual {v0}, LU9/J;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpd/u;->c:LU9/a;

    invoke-virtual {p0}, LU9/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpd/u;->d:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
