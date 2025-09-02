.class public final LM20/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM20/q;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/p;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LM20/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM20/p$a;

    iget v1, v0, LM20/p$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/p$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/p$a;

    invoke-direct {v0, p0, p2}, LM20/p$a;-><init>(LM20/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LM20/p$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/p$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    new-instance p2, LM20/a;

    new-instance v2, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/Symbol;->getLocation()Lcom/linecorp/line/pay/shared/data/Symbol$c;

    move-result-object v5

    sget-object v6, LM20/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    sget-object v5, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;->SUFFIX:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v5, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    :goto_1
    invoke-direct {v2, v4, v5}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object p1

    invoke-static {p1}, LP20/b;->a(Lcom/linecorp/line/pay/shared/data/Currency;)LX60/a;

    move-result-object p1

    invoke-direct {p2, v2, p1}, LM20/a;-><init>(Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;LX60/a;)V

    iput v3, v0, LM20/p$a;->b:I

    iget-object p0, p0, LM20/p;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
