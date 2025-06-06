.class public final Lj20/d;
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
        "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffDataIssuer$getCustomMetaData$2"
    f = "PayLiffDataIssuer.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

.field public b:I

.field public final synthetic c:Lj20/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj20/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj20/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj20/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj20/d;->c:Lj20/c;

    iput-object p2, p0, Lj20/d;->d:Ljava/lang/String;

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

    new-instance p1, Lj20/d;

    iget-object v0, p0, Lj20/d;->c:Lj20/c;

    iget-object p0, p0, Lj20/d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lj20/d;-><init>(Lj20/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj20/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj20/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj20/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj20/d;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lj20/d;->c:Lj20/c;

    const/4 v4, 0x1

    iget-object v5, p0, Lj20/d;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lj20/d;->a:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lj20/c;->b:Lj20/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj20/m;->b:[LEk1/m;

    aget-object v1, v1, v2

    iget-object v7, p1, Lj20/m;->a:LT80/m;

    invoke-virtual {v7, p1, v1}, LT80/m;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    :try_start_1
    sget-object v1, Lt20/b;->a:Lcom/linecorp/line/pay/impl/liff/pawa/dto/a;

    new-instance v7, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetReqDto;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-object p0, p1

    goto :goto_3

    :cond_2
    move-object v8, v6

    :goto_0
    invoke-direct {v7, v8}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetReqDto;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj20/d;->a:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    iput v4, p0, Lj20/d;->b:I

    invoke-virtual {v1, v7, p0}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/a;->a(Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    :try_start_2
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;

    return-object p1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lj20/c;->b:Lj20/m;

    iget-object v1, v0, Lj20/m;->a:LT80/m;

    sget-object v3, Lj20/m;->b:[LEk1/m;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2, v0, p1}, LT80/m;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_7
    return-object v6

    :catchall_1
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;

    :cond_8
    return-object v6
.end method
