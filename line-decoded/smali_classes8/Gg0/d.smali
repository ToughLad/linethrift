.class public final LGg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg0/d$a;,
        LGg0/d$b;
    }
.end annotation


# instance fields
.field public final a:LSh1/l;

.field public final b:Lzj1/i;

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "[B[B>;"
        }
    .end annotation
.end field

.field public final d:LSl1/B;

.field public final e:LSl1/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh1/l;

    sget-object v1, Lzj1/i;->f:Lzj1/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj1/i;

    sget-object v1, LGg0/c;->a:LGg0/c;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v3

    invoke-static {v3, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v3

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    const-string v4, "e2eeKeyManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authServiceClient"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "generateTemporalPublicKeyForKeyExchange"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGg0/d;->a:LSh1/l;

    iput-object p1, p0, LGg0/d;->b:Lzj1/i;

    iput-object v1, p0, LGg0/d;->c:Lxk1/p;

    iput-object v2, p0, LGg0/d;->d:LSl1/B;

    iput-object v3, p0, LGg0/d;->e:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LGg0/d$a;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, LGg0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGg0/g;

    iget v1, v0, LGg0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGg0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGg0/g;

    invoke-direct {v0, p0, p3}, LGg0/g;-><init>(LGg0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGg0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGg0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LGg0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v3, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    sget-object p2, Lhk1/B4;->INVALID_STATE:Lhk1/B4;

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p2, Lhk1/B4;->E2EE_INVALID_VERSION:Lhk1/B4;

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object p0, p0, LGg0/d;->b:Lzj1/i;

    iput v3, v0, LGg0/g;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat0/g;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lat0/g;-><init>(Lhk1/z4;Lhk1/B4;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    new-instance p1, LE50/V;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LE50/V;-><init>(I)V

    invoke-virtual {p0, v4, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p5, LGg0/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LGg0/i;

    iget v1, v0, LGg0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGg0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGg0/i;

    invoke-direct {v0, p0, p5}, LGg0/i;-><init>(LGg0/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, LGg0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGg0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGg0/d;->b:Lzj1/i;

    sget-object v6, Lhk1/B4;->SUCCESS:Lhk1/B4;

    iput v3, v0, LGg0/i;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzj1/h;

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lzj1/h;-><init>(Lhk1/z4;Lhk1/B4;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    new-instance p1, LE50/S;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LE50/S;-><init>(I)V

    invoke-virtual {p0, v4, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, LGg0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGg0/j;

    iget v1, v0, LGg0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGg0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGg0/j;

    invoke-direct {v0, p0, p2}, LGg0/j;-><init>(LGg0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGg0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGg0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGg0/d;->b:Lzj1/i;

    sget-object v6, Lhk1/B4;->E2EE_INVALID_VERSION:Lhk1/B4;

    iput v3, v0, LGg0/j;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzj1/h;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lzj1/h;-><init>(Lhk1/z4;Lhk1/B4;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    new-instance p1, LE50/S;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LE50/S;-><init>(I)V

    invoke-virtual {p0, v4, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
