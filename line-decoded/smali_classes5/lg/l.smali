.class public final Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    iget-object p0, p0, Llg/l;->a:Ljava/lang/String;

    const-string v1, "[disconnectCamera] <<< end >>> accessToken="

    const-string v2, "[disconnectCamera] <<< start >>> accessToken="

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/linecorp/elsa/camera/j;->h:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg/q;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    move-object v2, v3

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/elsa/camera/ElsaCameraService;->release()V

    iput-object v3, v0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    if-eqz v4, :cond_1

    iput-object v3, v4, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iput-object v3, v4, Lcom/linecorp/elsa/camera/j$b;->b:Landroid/graphics/SurfaceTexture;

    iput-object v3, v4, Lcom/linecorp/elsa/camera/j$b;->c:Lcom/linecorp/elsa/camera/a$c;

    iput-object v3, v4, Lcom/linecorp/elsa/camera/j$b;->d:Lcom/linecorp/elsa/camera/a$b;

    iput-object v3, v0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/elsa/camera/j$d;->a()V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/q;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_5
    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    return-void

    :goto_6
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llg/l;

    if-eqz v0, :cond_0

    check-cast p1, Llg/l;

    iget-object p1, p1, Llg/l;->a:Ljava/lang/String;

    iget-object p0, p0, Llg/l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llg/l;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
