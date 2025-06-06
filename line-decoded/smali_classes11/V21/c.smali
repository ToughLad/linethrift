.class public final LV21/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV21/c$a;
    }
.end annotation


# instance fields
.field public a:LV21/c$a;


# virtual methods
.method public final declared-synchronized a(IZ)Ljava/nio/ByteBuffer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV21/c;->a:LV21/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, LV21/c$a;->a:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, v0, LV21/c$a;->b:Z

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LV21/c$a;

    invoke-direct {v0, p1, p2}, LV21/c$a;-><init>(IZ)V

    iput-object v0, p0, LV21/c;->a:LV21/c$a;

    :cond_1
    iget-object p1, v0, LV21/c$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p1, v0, LV21/c$a;->b:Z

    iget p2, v0, LV21/c$a;->a:I

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    iget-object v2, p0, LV21/c;->a:LV21/c$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, LV21/c$a;->a:I

    if-ne v4, v0, :cond_0

    iget-boolean v0, v2, LV21/c$a;->b:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v2, LV21/c$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
