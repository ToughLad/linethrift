.class public final Lcom/google/android/gms/internal/pal/h3;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->B0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->C0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/h3;->h:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/h3;->h:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/h3;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/h3;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->B0(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/h3;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p0, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object p0, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/pal/X0;->C0(Lcom/google/android/gms/internal/pal/X0;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    return-void
.end method
