.class public final Lqd0/h;
.super Lh91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh91/a<",
        "Lqd0/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lqd0/r;Le91/S;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqd0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqd0/f;

    iget v1, v0, Lqd0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd0/f;

    invoke-direct {v0, p0, p3}, Lqd0/f;-><init>(Lqd0/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lqd0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqd0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, v3

    iget-object v3, p0, Lm91/a;->a:Le91/c;

    const-string v2, "channel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqd0/e;->b:Le91/T;

    if-nez v2, :cond_4

    const-class v4, Lqd0/e;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lqd0/e;->b:Le91/T;

    if-nez v2, :cond_3

    invoke-static {}, Le91/T;->b()Le91/T$a;

    move-result-object v2

    sget-object v5, Le91/T$b;->UNARY:Le91/T$b;

    iput-object v5, v2, Le91/T$a;->c:Le91/T$b;

    const-string v5, "line.premiumbackup.BackupStorageManagementService"

    const-string v6, "DeleteMediaBackup"

    invoke-static {v5, v6}, Le91/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Le91/T$a;->d:Ljava/lang/String;

    iput-boolean p3, v2, Le91/T$a;->e:Z

    invoke-static {}, Lqd0/r;->H()Lqd0/r;

    move-result-object v5

    sget-object v6, Ll91/b;->a:Lcom/google/protobuf/U;

    new-instance v6, Ll91/b$a;

    invoke-direct {v6, v5}, Ll91/b$a;-><init>(Lcom/google/protobuf/f0;)V

    iput-object v6, v2, Le91/T$a;->a:Ll91/b$a;

    invoke-static {}, Lqd0/s;->F()Lqd0/s;

    move-result-object v5

    new-instance v6, Ll91/b$a;

    invoke-direct {v6, v5}, Ll91/b$a;-><init>(Lcom/google/protobuf/f0;)V

    iput-object v6, v2, Le91/T$a;->b:Ll91/b$a;

    invoke-virtual {v2}, Le91/T$a;->a()Le91/T;

    move-result-object v2

    sput-object v2, Lqd0/e;->b:Le91/T;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v4

    :cond_4
    move-object v4, v2

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_3
    iget-object v5, p0, Lm91/a;->b:Le91/b;

    const-string p0, "callOptions"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, v0, Lqd0/f;->c:I

    iget-object p0, v4, Le91/T;->a:Le91/T$b;

    sget-object p3, Le91/T$b;->UNARY:Le91/T$b;

    if-ne p0, p3, :cond_6

    new-instance v7, Lh91/b$a;

    invoke-direct {v7, p1}, Lh91/b$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh91/c;

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lh91/c;-><init>(Le91/c;Le91/T;Le91/b;Le91/S;Lh91/b$a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, Lh91/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v4, p2}, Lh91/d;-><init>(LVl1/H0;Le91/T;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    invoke-static {p0, v0}, LVl1/k;->G(LVl1/H0;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p0, "unaryRpc(\n      channel,\u2026ions,\n      headers\n    )"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected a unary RPC method, but got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lqd0/B;Le91/S;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqd0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqd0/g;

    iget v1, v0, Lqd0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd0/g;

    invoke-direct {v0, p0, p3}, Lqd0/g;-><init>(Lqd0/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lqd0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqd0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, v3

    iget-object v3, p0, Lm91/a;->a:Le91/c;

    const-string v2, "channel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqd0/e;->a:Le91/T;

    if-nez v2, :cond_4

    const-class v4, Lqd0/e;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lqd0/e;->a:Le91/T;

    if-nez v2, :cond_3

    invoke-static {}, Le91/T;->b()Le91/T$a;

    move-result-object v2

    sget-object v5, Le91/T$b;->UNARY:Le91/T$b;

    iput-object v5, v2, Le91/T$a;->c:Le91/T$b;

    const-string v5, "line.premiumbackup.BackupStorageManagementService"

    const-string v6, "GetMediaBackupList"

    invoke-static {v5, v6}, Le91/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Le91/T$a;->d:Ljava/lang/String;

    iput-boolean p3, v2, Le91/T$a;->e:Z

    invoke-static {}, Lqd0/B;->G()Lqd0/B;

    move-result-object v5

    sget-object v6, Ll91/b;->a:Lcom/google/protobuf/U;

    new-instance v6, Ll91/b$a;

    invoke-direct {v6, v5}, Ll91/b$a;-><init>(Lcom/google/protobuf/f0;)V

    iput-object v6, v2, Le91/T$a;->a:Ll91/b$a;

    invoke-static {}, Lqd0/C;->F()Lqd0/C;

    move-result-object v5

    new-instance v6, Ll91/b$a;

    invoke-direct {v6, v5}, Ll91/b$a;-><init>(Lcom/google/protobuf/f0;)V

    iput-object v6, v2, Le91/T$a;->b:Ll91/b$a;

    invoke-virtual {v2}, Le91/T$a;->a()Le91/T;

    move-result-object v2

    sput-object v2, Lqd0/e;->a:Le91/T;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v4

    :cond_4
    move-object v4, v2

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_3
    iget-object v5, p0, Lm91/a;->b:Le91/b;

    const-string p0, "callOptions"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, v0, Lqd0/g;->c:I

    iget-object p0, v4, Le91/T;->a:Le91/T$b;

    sget-object p3, Le91/T$b;->UNARY:Le91/T$b;

    if-ne p0, p3, :cond_6

    new-instance v7, Lh91/b$a;

    invoke-direct {v7, p1}, Lh91/b$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh91/c;

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lh91/c;-><init>(Le91/c;Le91/T;Le91/b;Le91/S;Lh91/b$a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, Lh91/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v4, p2}, Lh91/d;-><init>(LVl1/H0;Le91/T;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    invoke-static {p0, v0}, LVl1/k;->G(LVl1/H0;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p0, "unaryRpc(\n      channel,\u2026ions,\n      headers\n    )"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected a unary RPC method, but got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
