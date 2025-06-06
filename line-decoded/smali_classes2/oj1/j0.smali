.class public final Loj1/j0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Loj1/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.SingleReceiveOperationProcessor$retryWhileSuccessfullyHandle$2"
    f = "SingleReceiveOperationProcessor.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Loj1/a;

.field public final synthetic c:Loj1/O;

.field public final synthetic d:Lhk1/Z6;


# direct methods
.method public constructor <init>(Loj1/a;Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/a;",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj1/j0;->b:Loj1/a;

    iput-object p2, p0, Loj1/j0;->c:Loj1/O;

    iput-object p3, p0, Loj1/j0;->d:Lhk1/Z6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Loj1/j0;

    iget-object v1, p0, Loj1/j0;->c:Loj1/O;

    iget-object v2, p0, Loj1/j0;->d:Lhk1/Z6;

    iget-object p0, p0, Loj1/j0;->b:Loj1/a;

    invoke-direct {v0, p0, v1, v2, p1}, Loj1/j0;-><init>(Loj1/a;Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Loj1/j0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj1/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loj1/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Loj1/j0;->a:I

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

    iget-object p1, p0, Loj1/j0;->b:Loj1/a;

    if-eqz p1, :cond_4

    iput v2, p0, Loj1/j0;->a:I

    iget-object v1, p0, Loj1/j0;->d:Lhk1/Z6;

    iget-object v2, p0, Loj1/j0;->c:Loj1/O;

    invoke-virtual {p1, v2, v1, p0}, Loj1/a;->c(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Loj1/a$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
