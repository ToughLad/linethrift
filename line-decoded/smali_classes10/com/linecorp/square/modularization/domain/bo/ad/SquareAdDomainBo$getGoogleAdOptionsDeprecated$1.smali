.class final Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;
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
        0x16
    }
    m = "getGoogleAdOptionsDeprecated"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->b:Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->b:Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->c:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;

    invoke-direct {v1, p1, p0}, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    :goto_0
    iget-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p0, p0, Lcom/linecorp/square/modularization/domain/bo/ad/SquareAdDomainBo$getGoogleAdOptionsDeprecated$1;->c:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lvs0/d;

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;->a(Lcom/linecorp/square/v2/model/ad/SquareAdScreen;)Lvs0/b;

    throw v0
.end method
