.class public final Lpj1/Y;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_E2EE_KEY_EXCHANGE_REQ$showKeyExchangeActivity$2"
    f = "NOTIFIED_E2EE_KEY_EXCHANGE_REQ.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpj1/X;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj1/X;II[B[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1/X;",
            "II[B[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj1/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/Y;->b:Lpj1/X;

    iput p2, p0, Lpj1/Y;->c:I

    iput p3, p0, Lpj1/Y;->d:I

    iput-object p4, p0, Lpj1/Y;->e:[B

    iput-object p5, p0, Lpj1/Y;->f:[B

    iput-object p6, p0, Lpj1/Y;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lpj1/Y;

    iget-object v5, p0, Lpj1/Y;->f:[B

    iget-object v6, p0, Lpj1/Y;->g:Ljava/lang/String;

    iget-object v1, p0, Lpj1/Y;->b:Lpj1/X;

    iget v2, p0, Lpj1/Y;->c:I

    iget v3, p0, Lpj1/Y;->d:I

    iget-object v4, p0, Lpj1/Y;->e:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpj1/Y;-><init>(Lpj1/X;II[B[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj1/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj1/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj1/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj1/Y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpj1/Y;->b:Lpj1/X;

    iget-object p1, p1, Lpj1/X;->c:LSh1/l;

    iget-object v4, p1, LSh1/l;->a:LSh1/u;

    iget v5, p0, Lpj1/Y;->c:I

    iget v6, p0, Lpj1/Y;->d:I

    iget-object v7, p0, Lpj1/Y;->e:[B

    iget-object v8, p0, Lpj1/Y;->f:[B

    iget-object v9, p0, Lpj1/Y;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LSh1/n;

    invoke-direct/range {v3 .. v9}, LSh1/n;-><init>(LSh1/u;II[B[BLjava/lang/String;)V

    new-instance p1, Lca1/c;

    invoke-direct {p1, v3}, Lca1/c;-><init>(LU91/d;)V

    new-instance v1, LKh0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lra1/a;->b:LU91/t;

    const-string v4, "computation(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LKh0/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, LU91/b;->l(LKh0/d;)Lca1/k;

    move-result-object p1

    iput v2, p0, Lpj1/Y;->a:I

    invoke-static {p1, p0}, Lcg1/e;->a(LU91/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
