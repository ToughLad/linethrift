.class public final LBT0/f;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycFaceModelRepository$downloadFile$2"
    f = "PayEkycFaceModelRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

.field public final synthetic b:LBT0/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;LBT0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            "LBT0/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/f;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    iput-object p2, p0, LBT0/f;->b:LBT0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LBT0/f;

    iget-object v0, p0, LBT0/f;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    iget-object p0, p0, LBT0/f;->b:LBT0/l;

    invoke-direct {p1, v0, p0, p2}, LBT0/f;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;LBT0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LBT0/f;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v1

    iget-object p0, p0, LBT0/f;->b:LBT0/l;

    iget-object v2, p0, LBT0/l;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm1/v;

    invoke-virtual {v2, v1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v1

    invoke-virtual {v1}, Ltm1/e;->A()Lpm1/C;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/C;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lpm1/C;->g:Lpm1/E;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpm1/C;->e()Lpm1/D;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/E;->d()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, LBT0/l;->a(LBT0/l;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;[B)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lpm1/E;->d()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "response body is null..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "response failed... code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Lpm1/C;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
