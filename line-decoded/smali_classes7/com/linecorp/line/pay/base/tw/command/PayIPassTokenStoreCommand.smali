.class public final Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$PayIPassTokenIssueReqDto;,
        Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$PayIPassTokenIssueResDto;
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

.field public final b:Lp00/k;

.field public final c:Lo10/k;

.field public final d:LO40/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->a:Lo10/x;

    sget-object v0, Lp00/u;->a:Lp00/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->b:Lp00/k;

    sget-object v0, Lo10/k;->a:Lo10/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->c:Lo10/k;

    sget-object v0, LO40/b;->FORCE:LO40/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->d:LO40/b;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->d:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->c:Lo10/k;

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

    instance-of v0, p1, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;

    iget v1, v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;-><init>(Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;->c:I

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

    new-instance p1, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$PayIPassTokenIssueReqDto;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->a:Lo10/x;

    iget-object v2, v2, Lo10/x;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-direct {p1, v2}, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$PayIPassTokenIssueReqDto;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$a;->c:I

    iget-object p0, p0, Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand;->b:Lp00/k;

    invoke-virtual {p0, p1, v0}, Lp00/k;->i(Lcom/linecorp/line/pay/base/tw/command/PayIPassTokenStoreCommand$PayIPassTokenIssueReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    const-string p0, "token"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-string p0, "deviceId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
