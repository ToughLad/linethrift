.class public final Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdReqDto;,
        Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdResDto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo10/x;

.field public final b:Lo10/j;

.field public final c:LO40/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;->a:Lo10/x;

    sget-object v0, Lo10/j;->a:Lo10/j;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;->b:Lo10/j;

    sget-object v0, LO40/b;->FORCE:LO40/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;->c:LO40/b;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;->c:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;->b:Lo10/j;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;

    iget v1, v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;-><init>(Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand;->a:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    new-instance v2, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdReqDto;

    iget-object p0, p0, Lo10/x;->f:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdReqDto;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$a;->c:I

    sget-object p0, Lo10/s$a;->REQUEST_ID:Lo10/s$a;

    const-class v3, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdResDto;

    invoke-virtual {p1, p0, v2, v3, v0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p0

    iget-object p1, p0, Lo10/s$b$b;->b:Lt10/b;

    check-cast p1, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdResDto;

    iget p0, p0, Lo10/s$b$b;->a:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    sget-object p0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdResDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    sget-object v0, Lo10/n;->SUCCESS:Lo10/n;

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/tw/command/PayIPassRequestIdStoreCommand$PayIPassRequestIdResDto;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lo10/A;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0

    :cond_5
    new-instance p0, Lo10/A;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v1, p1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0
.end method
