.class public final LLT0/h;
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
        "Lkotlin/Unit;",
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.data.repository.JpkiApiRepositoryImpl$postClientError$2"
    f = "JpkiApiRepositoryImpl.kt"
    l = {
        0xad,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLT0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;


# direct methods
.method public constructor <init>(LLT0/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLT0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLT0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLT0/h;->c:LLT0/b;

    iput-object p2, p0, LLT0/h;->d:Ljava/lang/String;

    iput-object p3, p0, LLT0/h;->e:Ljava/lang/String;

    iput-object p4, p0, LLT0/h;->f:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LLT0/h;

    iget-object v3, p0, LLT0/h;->e:Ljava/lang/String;

    iget-object v4, p0, LLT0/h;->f:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    iget-object v1, p0, LLT0/h;->c:LLT0/b;

    iget-object v2, p0, LLT0/h;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLT0/h;-><init>(LLT0/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLT0/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLT0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLT0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLT0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLT0/h;->a:I

    iget-object v2, p0, LLT0/h;->c:LLT0/b;

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
    iget-object v1, p0, LLT0/h;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLT0/h;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, v2, LLT0/b;->a:LLT0/m;

    new-instance v5, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;

    iget-object v6, p0, LLT0/h;->e:Ljava/lang/String;

    iget-object v7, p0, LLT0/h;->f:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    invoke-direct {v5, v6, v7}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;-><init>(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)V

    iput-object v1, p0, LLT0/h;->b:Ljava/lang/Object;

    iput v4, p0, LLT0/h;->a:I

    iget-object v4, p0, LLT0/h;->d:Ljava/lang/String;

    invoke-interface {p1, v4, v5, p0}, LLT0/m;->a(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LGn1/C;

    sget-object v4, LMT0/a;->JPKI_CLIENT_ERROR:LMT0/a;

    invoke-static {v2, p1, v4}, LLT0/b;->k(LLT0/b;LGn1/C;LMT0/a;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iput-object v2, p0, LLT0/h;->b:Ljava/lang/Object;

    iput v3, p0, LLT0/h;->a:I

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
