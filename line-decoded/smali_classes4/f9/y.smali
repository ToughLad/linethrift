.class public final Lf9/y;
.super LK8/s;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic d:Lf9/z;


# direct methods
.method public synthetic constructor <init>(Lf9/z;)V
    .locals 2

    iput-object p1, p0, Lf9/y;->d:Lf9/z;

    const/16 p1, 0x70e5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, LK8/s;-><init>([LJ8/d;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;LU9/l;)V
    .locals 6

    check-cast p1, Lf9/D;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LYb/e;

    new-instance v0, Lf9/x;

    invoke-direct {v0, p0, p2}, Lf9/x;-><init>(Lf9/y;LU9/l;)V

    iget-object v1, p0, Lf9/y;->d:Lf9/z;

    iget-object v1, v1, Lf9/z;->a:LYb/g;

    invoke-interface {p1, v0, v1}, LYb/e;->H4(Lf9/x;LYb/g;)LYb/a;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, LYb/a;->a:I

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const-string p1, "AppIndex"

    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    iget-object p1, p2, LU9/l;->a:LU9/J;

    invoke-virtual {p1, v4}, LU9/J;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf9/y;->d:Lf9/z;

    iget-object p1, p1, Lf9/z;->c:Lf9/A;

    iget-object p1, p1, Lf9/A;->c:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lf9/y;->d:Lf9/z;

    iget-object p2, p2, Lf9/z;->c:Lf9/A;

    iget v1, p2, Lf9/A;->d:I

    if-nez v1, :cond_3

    iget-object p2, p2, Lf9/A;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lf9/z;

    iget-object p0, p0, Lf9/y;->d:Lf9/z;

    if-ne v4, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iput v0, p2, Lf9/A;->d:I

    :goto_2
    monitor-exit p1

    goto :goto_6

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    if-eq p1, v3, :cond_6

    const-string p1, "AppIndex"

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_4
    iget-object p1, p2, LU9/l;->a:LU9/J;

    invoke-virtual {p1, v4}, LU9/J;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf9/y;->d:Lf9/z;

    iget-object p1, p1, Lf9/z;->b:LU9/l;

    new-instance p2, Lz8/b;

    const-string v0, "Indexing error."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LU9/l;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Lf9/y;->d:Lf9/z;

    iget-object p1, p1, Lf9/z;->c:Lf9/A;

    iget-object p1, p1, Lf9/A;->c:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lf9/y;->d:Lf9/z;

    iget-object p2, p2, Lf9/z;->c:Lf9/A;

    iget-object p2, p2, Lf9/A;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9/z;

    iget-object v0, p0, Lf9/y;->d:Lf9/z;

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object p2, p0, Lf9/y;->d:Lf9/z;

    iget-object p2, p2, Lf9/z;->c:Lf9/A;

    iget-object p2, p2, Lf9/A;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lf9/z;

    iget-object p0, p0, Lf9/y;->d:Lf9/z;

    iget-object p0, p0, Lf9/z;->c:Lf9/A;

    iput v2, p0, Lf9/A;->d:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lf9/z;->a()V

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
