.class public final LIc1/l;
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
    c = "jp.naver.line.android.activity.chathistory.square.SquareChatBackwardDirectionFetch$run$1"
    f = "SquareChatBackwardDirectionFetch.kt"
    l = {
        0x22,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lys0/c;

.field public b:I

.field public final synthetic c:LIc1/m;


# direct methods
.method public constructor <init>(LIc1/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc1/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIc1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIc1/l;->c:LIc1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LIc1/l;

    iget-object p0, p0, LIc1/l;->c:LIc1/m;

    invoke-direct {p1, p0, p2}, LIc1/l;-><init>(LIc1/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIc1/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIc1/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIc1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIc1/l;->b:I

    iget-object v2, p0, LIc1/l;->c:LIc1/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LIc1/l;->a:Lys0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LIc1/l;->b:I

    iget-object p1, v2, LIc1/m;->c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iget-object v1, v2, LIc1/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lys0/c;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of v1, p1, Lys0/c$a;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lys0/c$a;

    iget-object v1, v1, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lys0/c$b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lys0/c$b;

    iget-object v1, v1, Lys0/c$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v4, v2, LIc1/m;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v4, v1}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->l(Ljava/lang/String;)Lea1/l;

    move-result-object v1

    iput-object p1, p0, LIc1/l;->a:Lys0/c;

    iput v3, p0, LIc1/l;->b:I

    invoke-static {v1, p0}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of v0, p0, Lys0/c$a;

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lys0/c$b;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    :goto_4
    iget-object v0, v2, LIc1/m;->e:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler0/a;

    invoke-interface {v0, p0, p1}, Ler0/a;->c(Lys0/c;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
