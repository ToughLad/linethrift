.class public final LU9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU9/k;

.field public final synthetic b:LU9/w;


# direct methods
.method public constructor <init>(LU9/w;LU9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/v;->b:LU9/w;

    iput-object p2, p0, LU9/v;->a:LU9/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU9/v;->b:LU9/w;

    iget-object v0, v0, LU9/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU9/v;->b:LU9/w;

    iget-object v1, v1, LU9/w;->c:LU9/e;

    if-eqz v1, :cond_0

    iget-object p0, p0, LU9/v;->a:LU9/k;

    invoke-interface {v1, p0}, LU9/e;->onComplete(LU9/k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
