.class public final LNh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/z;
.implements LNi/g;


# instance fields
.field public a:LNh/D;

.field public b:LNh/k;

.field public c:LUh/b;


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

    sget-object v0, LNh/D;->r2:LNh/D$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/D;

    iput-object v0, p0, LNh/A;->a:LNh/D;

    sget-object v0, LNh/k;->l:LNh/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/k;

    iput-object v0, p0, LNh/A;->b:LNh/k;

    sget-object v0, LUh/b;->a:LUh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/b;

    iput-object p1, p0, LNh/A;->c:LUh/b;

    return-void
.end method

.method public final a()LNh/z$a;
    .locals 2

    iget-object v0, p0, LNh/A;->a:LNh/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LNh/D;->a()Z

    move-result v0

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LNh/k;->i()LNh/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean p0, p0, LNh/e;->h:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    sget-object p0, LNh/z$a;->PAUSED:LNh/z$a;

    return-object p0

    :cond_1
    sget-object p0, LNh/z$a;->PAUSED_V3_ONLY:LNh/z$a;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, LNh/z$a;->BOTH_V1_AND_V3:LNh/z$a;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, LNh/z$a;->V1_ONLY:LNh/z$a;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, LNh/z$a;->V3_ONLY:LNh/z$a;

    return-object p0

    :cond_5
    sget-object p0, LNh/z$a;->NO_TOKENS:LNh/z$a;

    return-object p0

    :cond_6
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p0, "v1TokenMigrationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LNh/k;->n(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LNh/A;->b:LNh/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNh/k;->i()LNh/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, LNh/A;->a:LNh/D;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNh/D;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string/jumbo p0, "v1TokenMigrationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_3

    iget-object v0, p0, LNh/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LNh/k;->i:LSl1/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LSl1/t0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LNh/C;
    .locals 0

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LNh/k;->i()LNh/e;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LNh/e;->e:LNh/C;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LNh/C;->PRIMARY:LNh/C;

    return-object p0

    :cond_2
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LNh/A;->e()LNh/C;

    move-result-object p0

    sget-object v0, LNh/C;->SECONDARY:LNh/C;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LNh/A;->b:LNh/k;

    const-string v1, "credentialRepository"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LNh/k;->i()LNh/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LNh/A;->a:LNh/D;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNh/D;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "v1TokenMigrationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-boolean v3, v0, LNh/e;->h:Z

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget-object v3, p0, LNh/A;->c:LUh/b;

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x3e8

    iget-wide v5, v0, LNh/e;->f:J

    mul-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    iget-object v0, v0, LNh/e;->a:Ljava/lang/String;

    if-gtz v3, :cond_4

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, LNh/k;->j(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "legyDebugConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LNh/A;->b:LNh/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNh/k;->i()LNh/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LNh/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, LNh/A;->a:LNh/D;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LNh/D;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "v1TokenMigrationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(LWc1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LNh/k;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LNh/A;->b:LNh/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNh/k;->i()LNh/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LNh/A$a;

    invoke-direct {v0, p0, v1}, LNh/A$a;-><init>(LNh/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNh/k;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, LNh/A;->b:LNh/k;

    const-string v1, "credentialRepository"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNh/k;->i()LNh/e;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LNh/A;->a:LNh/D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LNh/D;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNh/k;->c:LNh/j;

    iget-object p0, p0, LNh/j;->a:Landroid/content/SharedPreferences;

    const-string v0, "fallbackV3ToV1"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string/jumbo p0, "v1TokenMigrationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(LtU0/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LNh/A;->b:LNh/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1}, LNh/k;->n(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LNh/A;->b:LNh/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LNh/k;->i()LNh/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LNh/e;->h:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "credentialRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
