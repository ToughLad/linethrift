.class public final LM20/u$b;
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
        "Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.MainUseCase$loadMainLayoutData$2$myColorAsync$1"
    f = "MainUseCase.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ60/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LM20/n;


# direct methods
.method public constructor <init>(LZ60/b;Landroid/content/Context;LM20/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ60/b;",
            "Landroid/content/Context;",
            "LM20/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM20/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM20/u$b;->b:LZ60/b;

    iput-object p2, p0, LM20/u$b;->c:Landroid/content/Context;

    iput-object p3, p0, LM20/u$b;->d:LM20/n;

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

    new-instance p1, LM20/u$b;

    iget-object v0, p0, LM20/u$b;->c:Landroid/content/Context;

    iget-object v1, p0, LM20/u$b;->d:LM20/n;

    iget-object p0, p0, LM20/u$b;->b:LZ60/b;

    invoke-direct {p1, p0, v0, v1, p2}, LM20/u$b;-><init>(LZ60/b;Landroid/content/Context;LM20/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM20/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM20/u$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM20/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LM20/u$b;->a:I

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

    iget-object p1, p0, LM20/u$b;->b:LZ60/b;

    iget-object p1, p1, LZ60/b;->e:LZ60/b$d;

    iget-object v4, p1, LZ60/b$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LM20/u$b;->c:Landroid/content/Context;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    return-object p1

    :cond_3
    iget-object v3, p0, LM20/u$b;->d:LM20/n;

    move-object v5, v3

    iget-object v3, v5, LM20/n;->c:LM20/w;

    move-object v6, v5

    sget-object v5, LM20/u$b$a;->b:LM20/u$b$a;

    move-object v7, v6

    sget-object v6, LM20/u$b$b;->b:LM20/u$b$b;

    move-object v8, v7

    new-instance v7, LM20/u$b$c;

    invoke-direct {v7, v8, v1, p1}, LM20/u$b$c;-><init>(LM20/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LM20/u$b;->a:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LM20/w;->b(Ljava/lang/String;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
