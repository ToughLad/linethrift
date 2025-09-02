.class public final LBg0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.secdev.deviceattestation.core.DeviceAttestation$generateAssertion$2"
    f = "DeviceAttestation.kt"
    l = {
        0x119,
        0x12d,
        0x131,
        0x143,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public final synthetic d:LBg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg0/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg0/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg0/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBg0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBg0/d;->d:LBg0/a;

    iput-object p2, p0, LBg0/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LBg0/d;

    iget-object v0, p0, LBg0/d;->d:LBg0/a;

    iget-object p0, p0, LBg0/d;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, LBg0/d;-><init>(LBg0/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBg0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBg0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBg0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LBg0/d;->c:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v5, LBg0/d;->d:LBg0/a;

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v5, LBg0/d;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v5, LBg0/d;->a:I

    iget-object v0, v5, LBg0/d;->b:Ljava/io/Serializable;

    check-cast v0, [B

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_2
    iget v1, v5, LBg0/d;->a:I

    iget-object v0, v5, LBg0/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    :cond_3
    move-object v3, v0

    move v14, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget v1, v5, LBg0/d;->a:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    iget v0, v5, LBg0/d;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_15

    sget-object v1, LBg0/a;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg0/h;

    iput v0, v5, LBg0/d;->a:I

    iput v12, v5, LBg0/d;->c:I

    invoke-virtual {v1, v5}, LEg0/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_c

    :goto_1
    :try_start_3
    iget-object v0, v13, LBg0/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v13, LBg0/a;->j:LVl1/G0;

    :try_start_4
    iget-object v2, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBg0/a$c;

    instance-of v3, v2, LBg0/a$c$b;

    if-nez v3, :cond_d

    instance-of v3, v2, LBg0/a$c$d;

    if-nez v3, :cond_c

    instance-of v3, v2, LBg0/a$c$a;

    if-nez v3, :cond_b

    instance-of v0, v2, LBg0/a$c$c;

    iget-object v0, v13, LBg0/a;->c:LaF/a;

    iput v1, v5, LBg0/d;->a:I

    iput v11, v5, LBg0/d;->c:I

    invoke-virtual {v0, v5}, LaF/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v2, v13, LBg0/a;->g:Ljava/lang/String;

    iget-object v2, v13, LBg0/a;->b:LDg0/a;

    iget-object v3, v5, LBg0/d;->e:Ljava/lang/Object;

    iput-object v0, v5, LBg0/d;->b:Ljava/io/Serializable;

    iput v1, v5, LBg0/d;->a:I

    iput v7, v5, LBg0/d;->c:I

    invoke-interface {v2, v0, v3, v5}, LDg0/a;->b(Ljava/lang/String;Ljava/lang/Object;LBg0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v6, :cond_3

    goto/16 :goto_c

    :goto_3
    :try_start_5
    check-cast v2, LDg0/a$a;

    iget-object v1, v2, LDg0/a$a;->a:Ljava/lang/String;

    iget-object v2, v2, LDg0/a$a;->b:[B

    iget-object v0, v13, LBg0/a;->g:Ljava/lang/String;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v4, "getInstance(\"SHA-256\").digest(clientData.value)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LBg0/a;->f:LCg0/j;

    iget-object v15, v13, LBg0/a;->d:Ljava/lang/String;

    invoke-static {v4, v15, v3, v0}, LCg0/j;->a(LCg0/j;Ljava/lang/String;Ljava/lang/String;[B)LCg0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LCg0/i$a;->a(LCg0/i;)[B

    move-result-object v4

    iget-object v0, v13, LBg0/a;->b:LDg0/a;

    iput-object v4, v5, LBg0/d;->b:Ljava/io/Serializable;

    iput v14, v5, LBg0/d;->a:I

    iput v10, v5, LBg0/d;->c:I

    invoke-interface/range {v0 .. v5}, LDg0/a;->a(Ljava/lang/String;[BLjava/lang/String;[BLBg0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    return-object v4

    :goto_4
    move v1, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_a
    :try_start_6
    new-instance v0, LEg0/b;

    const-string v2, "Assertion key not found in DB."

    invoke-direct {v0, v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    move/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v16

    goto :goto_6

    :cond_b
    new-instance v2, LEg0/c;

    const-string v3, "Attestation state is \'FAIL\'."

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.secdev.deviceattestation.core.DeviceAttestation.DAState.FAIL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBg0/a$c$a;

    iget-object v0, v0, LBg0/a$c$a;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v0, LEg0/c;

    const-string v2, "Attestation state is \'RUNNING\'."

    invoke-direct {v0, v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, LEg0/c;

    const-string v2, "Attestation state is \'INIT\'."

    invoke-direct {v0, v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    instance-of v2, v1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/UndeclaredThrowableException;

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    iget-object v2, v13, LBg0/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v0, :cond_16

    instance-of v2, v1, LEg0/c;

    if-nez v2, :cond_11

    instance-of v2, v1, LEg0/b;

    if-nez v2, :cond_11

    instance-of v2, v1, LEg0/j;

    if-nez v2, :cond_11

    instance-of v2, v1, LEg0/a;

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    iput-object v8, v5, LBg0/d;->b:Ljava/io/Serializable;

    iput v0, v5, LBg0/d;->a:I

    iput v9, v5, LBg0/d;->c:I

    sget-object v1, LBg0/a;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg0/h;

    new-instance v2, LBg0/g;

    invoke-direct {v2, v13, v8}, LBg0/g;-><init>(LBg0/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEg0/e;

    invoke-direct {v3, v1, v2, v8}, LEg0/e;-><init>(LEg0/h;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LEg0/h;->d:LXl1/c;

    invoke-static {v1, v8, v8, v3, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    invoke-virtual {v1, v5}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v1, v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v1, v6, :cond_14

    :goto_c
    return-object v6

    :cond_14
    :goto_d
    add-int/2addr v0, v12

    goto/16 :goto_0

    :cond_15
    move-object v1, v8

    :cond_16
    :goto_e
    if-nez v1, :cond_17

    const-string v0, "lastError"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_17
    throw v1
.end method
