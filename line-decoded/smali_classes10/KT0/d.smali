.class public final LKT0/d;
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.JpkiHandlerImpl$openApAgent$2"
    f = "JpkiHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKT0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKT0/d;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

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

    new-instance p1, LKT0/d;

    iget-object p0, p0, LKT0/d;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    invoke-direct {p1, p0, p2}, LKT0/d;-><init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKT0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKT0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKT0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "JPKI_LOG_TAG"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, LKT0/k;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    iget-object p0, p0, LKT0/d;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    iget-object v2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->openApAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
