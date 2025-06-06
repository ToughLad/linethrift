.class public final LSq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LSq0/j;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LSq0/j;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LSq0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    const-string v1, "sessionRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSq0/j;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LSq0/j;->b:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, LSq0/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lln0/i;
    .locals 14

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq0/j;->a:Ljava/lang/Object;

    check-cast v0, Lnn0/a;

    iget-object v1, v0, Lnn0/a;->b:Lbm0/c;

    invoke-virtual {v1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "session_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "expiration_time"

    const-string v7, "shared_secret_base64"

    if-nez v2, :cond_0

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v9, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Lln0/j;

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v12, "decode(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v9, v10, v2, v8}, Lln0/j;-><init>(JLjava/lang/String;[B)V

    :goto_1
    if-nez v11, :cond_2

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, v11, Lln0/j;->c:J

    cmp-long v2, v8, v12

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object v2

    iget-object v8, v2, LSh1/c$a;->b:[B

    invoke-static {v8}, LOi/a;->d([B)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LSh1/c$a;->a:[B

    invoke-static {v2}, LOi/a;->d([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lnn0/a;->a:LYn0/b;

    invoke-interface {v0, v2}, LYn0/b;->G1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, Lgk1/N;

    iget-object v2, v0, Lgk1/N;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lgk1/N;->b:Ljava/lang/String;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v10, v0, Lgk1/N;->c:J

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v0, v5}, LSh1/c;->g([B[B)[B

    move-result-object v0

    new-instance v5, Lln0/j;

    invoke-direct {v5, v10, v11, v2, v0}, Lln0/j;-><init>(JLjava/lang/String;[B)V

    :goto_5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v4

    :cond_8
    move-object v11, v0

    check-cast v11, Lln0/j;

    if-nez v11, :cond_9

    move-object v11, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v11, Lln0/j;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v11, Lln0/j;->b:[B

    invoke-static {v1}, LOi/a;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, v11, Lln0/j;->c:J

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    if-nez v11, :cond_a

    return-object v4

    :cond_a
    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    const-string v1, "Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lln0/j;->b:[B

    filled-new-array {v1, v3}, [[B

    move-result-object v1

    invoke-static {v1}, LSh1/c;->i([[B)[B

    move-result-object v1

    iget-object v3, p0, LSq0/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/SecureRandom;

    iget-object p0, p0, LSq0/j;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v3, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lcom/linecorp/aesgcmsiv/AESGCMSIV;

    invoke-direct {v3, v1}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1, v4}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->encrypt([B[B[B)[B

    move-result-object p1

    invoke-virtual {v3}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->finalize()V

    invoke-static {p0}, LOi/a;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LOi/a;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lln0/i;

    iget-object v0, v11, Lln0/j;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lln0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LSq0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSq0/i;

    iget v1, v0, LSq0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSq0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSq0/i;

    invoke-direct {v0, p0, p3}, LSq0/i;-><init>(LSq0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSq0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSq0/i;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSq0/i;->b:Ljava/lang/String;

    iget-object p1, v0, LSq0/i;->a:LSq0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LSq0/i;->b:Ljava/lang/String;

    iget-object p0, v0, LSq0/i;->a:LSq0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSq0/i;->a:LSq0/j;

    iput-object p1, v0, LSq0/i;->b:Ljava/lang/String;

    iput v5, v0, LSq0/i;->e:I

    iget-object p3, p0, LSq0/j;->a:Ljava/lang/Object;

    check-cast p3, Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LSq0/h;

    invoke-direct {v2, p0, p2, p1, v6}, LSq0/h;-><init>(LSq0/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lxs0/g;

    iput-object p0, v0, LSq0/i;->a:LSq0/j;

    iput-object p1, v0, LSq0/i;->b:Ljava/lang/String;

    iput v4, v0, LSq0/i;->e:I

    iget-object p2, p0, LSq0/j;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance v2, LSq0/g;

    invoke-direct {v2, p3, p0, v6}, LSq0/g;-><init>(Lxs0/g;LSq0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    iput-object v6, v0, LSq0/i;->a:LSq0/j;

    iput-object v6, v0, LSq0/i;->b:Ljava/lang/String;

    iput v3, v0, LSq0/i;->e:I

    iget-object p2, p1, LSq0/j;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance p3, LSq0/f;

    invoke-direct {p3, p1, p0, v6}, LSq0/f;-><init>(LSq0/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0
.end method
