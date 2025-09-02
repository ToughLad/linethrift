.class public final LM20/u$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM20/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.MainUseCase$loadMainLayoutData$2$menuDataAsync$1"
    f = "MainUseCase.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LM20/n;

.field public final synthetic c:LZ60/b;


# direct methods
.method public constructor <init>(LM20/n;LZ60/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM20/n;",
            "LZ60/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM20/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM20/u$a;->b:LM20/n;

    iput-object p2, p0, LM20/u$a;->c:LZ60/b;

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

    new-instance p1, LM20/u$a;

    iget-object v0, p0, LM20/u$a;->b:LM20/n;

    iget-object p0, p0, LM20/u$a;->c:LZ60/b;

    invoke-direct {p1, v0, p0, p2}, LM20/u$a;-><init>(LM20/n;LZ60/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM20/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM20/u$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM20/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LM20/u$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LM20/u$a;->b:LM20/n;

    iget-object v3, p1, LM20/n;->c:LM20/w;

    iget-object v1, p0, LM20/u$a;->c:LZ60/b;

    iget-object v4, v1, LZ60/b;->e:LZ60/b$d;

    sget-object v5, LM20/u$a$a;->b:LM20/u$a$a;

    sget-object v6, LM20/u$a$b;->b:LM20/u$a$b;

    new-instance v7, LM20/u$a$c;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v1, v8}, LM20/u$a$c;-><init>(LM20/n;LZ60/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LM20/u$a;->a:I

    iget-object v4, v4, LZ60/b$d;->a:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LM20/w;->b(Ljava/lang/String;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
