.class public final synthetic LI8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI8/w;

.field public final synthetic b:LI8/z;


# direct methods
.method public synthetic constructor <init>(LI8/w;LI8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/v;->a:LI8/w;

    iput-object p2, p0, LI8/v;->b:LI8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LI8/v;->a:LI8/w;

    iget-object p0, p0, LI8/v;->b:LI8/z;

    iget p0, p0, LI8/z;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LI8/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI8/z;

    if-eqz v1, :cond_0

    iget-object v2, v0, LI8/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v2, LI8/A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LI8/z;->c(LI8/A;)V

    invoke-virtual {v0}, LI8/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
