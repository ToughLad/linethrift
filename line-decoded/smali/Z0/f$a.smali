.class public final LZ0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()LZ0/f;
    .locals 1

    sget-object v0, LZ0/k;->b:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    return-object v0
.end method

.method public static b(LZ0/f;)LZ0/f;
    .locals 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    instance-of v0, p0, LZ0/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ0/J;

    iget-wide v2, v0, LZ0/J;->t:J

    invoke-static {}, LO0/b;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LZ0/J;->r:Lxk1/l;

    return-object p0

    :cond_0
    instance-of v0, p0, LZ0/K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LZ0/K;

    iget-wide v2, v0, LZ0/K;->h:J

    invoke-static {}, LO0/b;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LZ0/K;->g:Lxk1/l;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LZ0/k;->h(LZ0/f;Lxk1/l;Z)LZ0/f;

    move-result-object p0

    invoke-virtual {p0}, LZ0/f;->j()LZ0/f;

    return-object p0
.end method

.method public static c(Lxk1/a;Lxk1/l;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LZ0/k;->b:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    instance-of v1, v0, LZ0/J;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LZ0/J;

    iget-wide v2, v1, LZ0/J;->t:J

    invoke-static {}, LO0/b;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, LZ0/J;->r:Lxk1/l;

    iget-object v3, v1, LZ0/J;->s:Lxk1/l;

    :try_start_0
    move-object v4, v0

    check-cast v4, LZ0/J;

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, LZ0/k;->l(Lxk1/l;Lxk1/l;Z)Lxk1/l;

    move-result-object p1

    iput-object p1, v4, LZ0/J;->r:Lxk1/l;

    check-cast v0, LZ0/J;

    iput-object v3, v0, LZ0/J;->s:Lxk1/l;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LZ0/J;->r:Lxk1/l;

    iput-object v3, v1, LZ0/J;->s:Lxk1/l;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, LZ0/J;->r:Lxk1/l;

    iput-object v3, v1, LZ0/J;->s:Lxk1/l;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LZ0/b;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, LZ0/f;->t(Lxk1/l;)LZ0/f;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, LZ0/J;

    instance-of v2, v1, LZ0/b;

    if-eqz v2, :cond_5

    check-cast v1, LZ0/b;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LZ0/J;-><init>(LZ0/b;Lxk1/l;Lxk1/l;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, LZ0/f;->j()LZ0/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LZ0/f;->p(LZ0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, LZ0/f;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, LZ0/f;->p(LZ0/f;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, LZ0/f;->c()V

    throw p0
.end method

.method public static d(LZ0/f;LZ0/f;Lxk1/l;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LZ0/J;

    if-eqz p1, :cond_0

    check-cast p0, LZ0/J;

    iput-object p2, p0, LZ0/J;->r:Lxk1/l;

    return-void

    :cond_0
    instance-of p1, p0, LZ0/K;

    if-eqz p1, :cond_1

    check-cast p0, LZ0/K;

    iput-object p2, p0, LZ0/K;->g:Lxk1/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZ0/f;->p(LZ0/f;)V

    invoke-virtual {p1}, LZ0/f;->c()V

    return-void
.end method
