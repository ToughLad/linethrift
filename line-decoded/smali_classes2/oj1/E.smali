.class public final Loj1/E;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Lhk1/Z6;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.ReceiveOperationProcessor$createReceiveOperationEventAsFlow$2"
    f = "ReceiveOperationProcessor.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Loj1/C;

.field public final synthetic d:[Lhk1/Y6;


# direct methods
.method public constructor <init>(Loj1/C;[Lhk1/Y6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/C;",
            "[",
            "Lhk1/Y6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj1/E;->c:Loj1/C;

    iput-object p2, p0, Loj1/E;->d:[Lhk1/Y6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Loj1/E;

    iget-object v1, p0, Loj1/E;->c:Loj1/C;

    iget-object p0, p0, Loj1/E;->d:[Lhk1/Y6;

    invoke-direct {v0, v1, p0, p2}, Loj1/E;-><init>(Loj1/C;[Lhk1/Y6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loj1/E;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj1/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj1/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loj1/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Loj1/E;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Loj1/E;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    new-instance v1, Loj1/E$a;

    invoke-direct {v1, p1}, Loj1/E$a;-><init>(LUl1/u;)V

    iget-object v3, p0, Loj1/E;->d:[Lhk1/Y6;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhk1/Y6;

    iget-object v4, p0, Loj1/E;->c:Loj1/C;

    invoke-virtual {v4, v1, v3}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    new-instance v3, LCh/H;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4, v1}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Loj1/E;->a:I

    invoke-static {p1, v3, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
