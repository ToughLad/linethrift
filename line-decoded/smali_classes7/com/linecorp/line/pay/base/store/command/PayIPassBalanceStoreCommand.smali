.class public final Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryReqDto;,
        Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Ln40/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:Lo10/x;

.field public final c:Lk10/b;

.field public final d:Ln00/d;


# direct methods
.method public constructor <init>(LO40/b;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LO40/b;->NONE:LO40/b;

    :cond_0
    const-string p2, "refreshOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->a:LO40/b;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->b:Lo10/x;

    sget-object p1, Lk10/l;->a:Lk10/b;

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->c:Lk10/b;

    sget-object p1, Ln00/d;->a:Ln00/d;

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->d:Ln00/d;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->d:Ln00/d;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln40/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;

    iget v1, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;-><init>(Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->a:Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->b:Lo10/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->a:Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    iput v4, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->d:I

    iget-object p1, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->c:Lk10/b;

    invoke-static {p1, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object p1

    sget-object v2, LE10/i;->LV2:LE10/i;

    if-eq p1, v2, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln40/b;

    invoke-direct {p0}, Ln40/b;-><init>()V

    return-object p0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->a:Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    iput v3, v0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$a;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This must be called when iPASS available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ll10/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll10/b;

    iget v1, v0, Ll10/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll10/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll10/b;

    invoke-direct {v0, p0, p1}, Ll10/b;-><init>(Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll10/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll10/b;->c:I

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

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->b:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    new-instance v2, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryReqDto;

    iget-object p0, p0, Lo10/x;->f:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryReqDto;-><init>(Ljava/lang/String;)V

    iput v3, v0, Ll10/b;->c:I

    sget-object p0, Lo10/s$a;->BALANCE_INQUIRY:Lo10/s$a;

    const-class v3, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;

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

    check-cast p1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;

    iget p0, p0, Lo10/s$b$b;->a:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    sget-object p0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    sget-object v0, Lo10/n;->SUCCESS:Lo10/n;

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;->d()Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto$Balance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto$Balance;->a()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;->e()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto;->d()Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto$Balance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand$PayIPassBalanceInquiryResDto$Balance;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh10/f;->b(Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln40/b;

    invoke-direct {v0, p0, p1}, Ln40/b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0

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
