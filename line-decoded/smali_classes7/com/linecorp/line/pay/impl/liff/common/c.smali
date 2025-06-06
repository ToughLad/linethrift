.class public final Lcom/linecorp/line/pay/impl/liff/common/c;
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
        "LLf/b<",
        "LZi/b;",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffDataIssuer$issueLiffAppParams$2"
    f = "PayLiffDataIssuer.kt"
    l = {
        0x30,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj20/c;

.field public final synthetic d:LJ20/a;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lj20/c;LJ20/a;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj20/c;",
            "LJ20/a;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/liff/common/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->c:Lj20/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->d:LJ20/a;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->e:Z

    iput-boolean p4, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->f:Z

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

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/common/c;

    iget-boolean v3, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->e:Z

    iget-boolean v4, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->f:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->c:Lj20/c;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->d:LJ20/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/impl/liff/common/c;-><init>(Lj20/c;LJ20/a;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/impl/liff/common/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/common/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->c:Lj20/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->d:LJ20/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/line/pay/impl/liff/common/d$a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/c$a;

    iget-boolean v6, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->f:Z

    const/4 v7, 0x0

    invoke-direct {v1, v6, v2, v5, v7}, Lcom/linecorp/line/pay/impl/liff/common/c$a;-><init>(ZLj20/c;LJ20/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v7, v7, v1, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v8, Lcom/linecorp/line/pay/impl/liff/common/c$b;

    invoke-direct {v8, v2, v5, v7}, Lcom/linecorp/line/pay/impl/liff/common/c$b;-><init>(Lj20/c;LJ20/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v8, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    :try_start_1
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->a:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;
    :try_end_1
    .catch Lcom/linecorp/line/pay/impl/liff/common/d$a; {:try_start_1 .. :try_end_1} :catch_1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, LZj/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lj20/c;->c(LJ20/a;)LWj/d;

    move-result-object v3

    iget-object v5, v5, LJ20/a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/linecorp/line/pay/impl/liff/common/c;->e:Z

    invoke-static/range {v2 .. v7}, Lj20/c;->a(Lj20/c;LWj/d;LZj/k;Ljava/lang/String;ZLcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;)LZi/b;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_2
    .catch LZj/c; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/common/d$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/impl/liff/common/d$a;-><init>(LZj/c;)V

    invoke-static {p1}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method
