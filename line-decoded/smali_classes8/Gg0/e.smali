.class public final LGg0/e;
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
        "-",
        "Ljava/lang/Exception;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.secondarylogin.common.SecondaryLoginE2eeUseCase$respondE2eeLoginRequest$2"
    f = "SecondaryLoginE2eeUseCase.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGg0/d;

.field public final synthetic d:[B

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGg0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V
    .locals 0

    iput-object p2, p0, LGg0/e;->b:Ljava/lang/String;

    iput-object p1, p0, LGg0/e;->c:LGg0/d;

    iput-object p6, p0, LGg0/e;->d:[B

    iput-boolean p5, p0, LGg0/e;->e:Z

    iput-object p3, p0, LGg0/e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LGg0/e;

    iget-object v1, p0, LGg0/e;->c:LGg0/d;

    iget-object v6, p0, LGg0/e;->d:[B

    iget-object v2, p0, LGg0/e;->b:Ljava/lang/String;

    iget-boolean v5, p0, LGg0/e;->e:Z

    iget-object v3, p0, LGg0/e;->f:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LGg0/e;-><init>(LGg0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGg0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGg0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGg0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGg0/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGg0/e;->c:LGg0/d;

    iget-object v1, p0, LGg0/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, p1, LGg0/d;->c:Lxk1/p;

    iget-object v5, p0, LGg0/e;->d:[B

    invoke-interface {v4, v1, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0

    :cond_3
    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    sget-object v4, LSh1/l;->d:LSh1/l$a;

    const/4 v4, 0x0

    iget-object v5, p1, LGg0/d;->a:LSh1/l;

    invoke-virtual {v5, v4, v1}, LSh1/l;->a(I[B)LSh1/l$b;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to build encrypted key chain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    move-object v1, v3

    :cond_5
    iget-boolean v4, p0, LGg0/e;->e:Z

    if-eqz v4, :cond_6

    sget-object v4, Lhk1/B4;->CANCEL:Lhk1/B4;

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    sget-object v4, Lhk1/B4;->SUCCESS:Lhk1/B4;

    goto :goto_2

    :cond_7
    sget-object v4, Lhk1/B4;->INVALID_STATE:Lhk1/B4;

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object p1, p1, LGg0/d;->b:Lzj1/i;

    iget-object v8, p0, LGg0/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v4, v1, LSh1/l$b;->c:Lhk1/z4;

    move-object v6, v4

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    if-eqz v1, :cond_9

    iget-object v4, v1, LSh1/l$b;->a:Ljava/nio/ByteBuffer;

    move-object v9, v4

    goto :goto_5

    :cond_9
    move-object v9, v3

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, LSh1/l$b;->b:Ljava/nio/ByteBuffer;

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v10, v3

    :goto_6
    iput v2, p0, LGg0/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lat0/g;

    invoke-direct/range {v5 .. v10}, Lat0/g;-><init>(Lhk1/z4;Lhk1/B4;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    new-instance v1, LE50/V;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LE50/V;-><init>(I)V

    invoke-virtual {p1, v5, v1, p0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    return-object v3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :goto_8
    return-object p0

    :goto_9
    throw p0
.end method
