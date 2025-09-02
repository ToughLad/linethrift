.class public final LZ40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk10/b;


# direct methods
.method public constructor <init>(Lk10/b;)V
    .locals 1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ40/b;->a:Lk10/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZ40/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ40/a;

    iget v1, v0, LZ40/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ40/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ40/a;

    invoke-direct {v0, p0, p2}, LZ40/a;-><init>(LZ40/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZ40/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ40/a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZ40/a;->a:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LZ40/b;->a:Lk10/b;

    sget-object p2, LO40/b;->FORCE:LO40/b;

    iput-object p1, v0, LZ40/a;->a:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput v3, v0, LZ40/a;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lk10/b;->a(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ln40/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_4

    iget-object p0, p2, Ln40/b;->i:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_4
    move-object p0, v4

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->a()Ljava/math/BigDecimal;

    move-result-object v4

    :cond_5
    if-nez p0, :cond_6

    move-object p0, v4

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_4
    return-object p0
.end method
