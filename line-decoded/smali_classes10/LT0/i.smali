.class public final LLT0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;",
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.data.repository.JpkiApiRepositoryImpl$postResult$2"
    f = "JpkiApiRepositoryImpl.kt"
    l = {
        0x80,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLT0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;


# direct methods
.method public constructor <init>(LLT0/b;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLT0/b;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLT0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLT0/i;->c:LLT0/b;

    iput-object p2, p0, LLT0/i;->d:Ljava/lang/String;

    iput-object p3, p0, LLT0/i;->e:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LLT0/i;

    iget-object v1, p0, LLT0/i;->d:Ljava/lang/String;

    iget-object v2, p0, LLT0/i;->e:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    iget-object p0, p0, LLT0/i;->c:LLT0/b;

    invoke-direct {v0, p0, v1, v2, p2}, LLT0/i;-><init>(LLT0/b;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLT0/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLT0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLT0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLT0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLT0/i;->a:I

    iget-object v2, p0, LLT0/i;->c:LLT0/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLT0/i;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLT0/i;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, v2, LLT0/b;->a:LLT0/m;

    iget-object v5, p0, LLT0/i;->d:Ljava/lang/String;

    iput-object v1, p0, LLT0/i;->b:Ljava/lang/Object;

    iput v4, p0, LLT0/i;->a:I

    iget-object v4, p0, LLT0/i;->e:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    invoke-interface {p1, v5, v4, p0}, LLT0/m;->d(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LGn1/C;

    sget-object v4, LMT0/a;->JPKI_RESULT:LMT0/a;

    invoke-static {v2, p1, v4}, LLT0/b;->k(LLT0/b;LGn1/C;LMT0/a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, LLT0/i;->b:Ljava/lang/Object;

    iput v3, p0, LLT0/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
