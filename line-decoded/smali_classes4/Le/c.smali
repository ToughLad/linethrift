.class public final LLe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/D;
.implements LNi/g;


# instance fields
.field public a:LYU/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LLe/c;->a:LYU/a;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, LLe/c;->a:LYU/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0

    :cond_2
    const-string p0, "myProfileManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LLe/c;->a:LYU/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "myProfileManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/b;->WARN:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    sget-object p0, LSi1/a;->a:LSi1/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LSi1/a$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, LSi1/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LSi1/a$a;->a:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_0
    const-class v2, LSi1/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v3

    invoke-interface {v3}, LAg1/a;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LSi1/a$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, LSi1/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iput-object v3, p0, LSi1/a$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-static {v3}, LIs/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LSi1/a$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-wide v0, p0, LSi1/a$a;->a:J

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->c()Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object p0, p0, LSi1/a$a;->c:Ljava/lang/String;

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 0

    sget-object p0, Lag1/c;->b:Lag1/c;

    invoke-virtual {p0}, Lag1/c;->a()Z

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
