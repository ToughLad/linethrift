.class final Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.modularization.domain.bo.ad.SquareAdDomainBo"
    f = "SquareAdDomainBo.kt"
    l = {
        0x20
    }
    m = "getGoogleAdOptions-WmUg4E0"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->b:Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->b:Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;

    invoke-direct {v1, p1, p0}, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;Lok1/d;)V

    move-object p0, v1

    :goto_0
    iget-object v1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, LLs0/a;

    iget-object p0, v1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;->a(Lcom/linecorp/square/v2/model/ad/SquareAdScreen;)Lvs0/b;

    move-result-object v1

    iput v4, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptions$1;->c:I

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;->a:LWp0/a;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, p0}, LWp0/a;->a(Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, LAi0/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAi0/i;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, p0, :cond_4

    return-object v2

    :cond_4
    new-instance p0, LLs0/a;

    invoke-direct {p0, v2}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
