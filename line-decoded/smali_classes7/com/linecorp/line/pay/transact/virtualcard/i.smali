.class public final Lcom/linecorp/line/pay/transact/virtualcard/i;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDetailViewModel$togglePoint$1"
    f = "PayLineCardDetailViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/virtualcard/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/d;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/virtualcard/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->b:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/i;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->b:Lcom/linecorp/line/pay/transact/virtualcard/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/i;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->b:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iget-boolean v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->d:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->b:Lw60/k;

    new-instance v5, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v1, "Y"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    const-string v1, "N"

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, p0, Lcom/linecorp/line/pay/transact/virtualcard/i;->a:I

    invoke-virtual {p1, v5, p0}, Lw60/k;->j(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$c$c;

    iget-boolean p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->A:Z

    invoke-direct {p0, p1, v3}, Lcom/linecorp/line/pay/transact/virtualcard/d$c$c;-><init>(ZZ)V

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->m:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p0, v4}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    :goto_3
    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;-><init>(Ljava/lang/Exception;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->k:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p0, v4}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    goto :goto_3

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p1, v4}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    throw p0
.end method
