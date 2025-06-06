.class public final LO20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO20/c$a;
    }
.end annotation


# instance fields
.field public final a:LL20/g;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object p1, LL20/h;->a:LL20/g;

    const-string v0, "payMainHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO20/c;->a:LL20/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LO20/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO20/d;

    iget v1, v0, LO20/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO20/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LO20/d;

    invoke-direct {v0, p0, p1}, LO20/d;-><init>(LO20/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LO20/d;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LO20/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LO20/d;->c:I

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance v1, LC10/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b(IILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LO20/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO20/e;

    iget v1, v0, LO20/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO20/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LO20/e;

    invoke-direct {v0, p0, p3}, LO20/e;-><init>(LO20/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LO20/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LO20/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LO20/e;->b:I

    iget p1, v0, LO20/e;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryReqDto;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p3, v2, v4}, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryReqDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput p1, v0, LO20/e;->a:I

    iput p2, v0, LO20/e;->b:I

    iput v3, v0, LO20/e;->e:I

    iget-object p0, p0, LO20/c;->a:LL20/g;

    invoke-virtual {p0, p3, v0}, LL20/g;->e(Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    sget-object p3, Lik1/B;->a:Lik1/B;

    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info;

    new-instance v1, LQ20/d;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info;->b()Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    move-result-object v4

    sget-object v5, LO20/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, LQ20/d$a;->IDENTIFICATION_UPLOAD:LQ20/d$a;

    goto :goto_3

    :pswitch_1
    sget-object v4, LQ20/d$a;->BALANCE_PAY_LIST:LQ20/d$a;

    goto :goto_3

    :pswitch_2
    sget-object v4, LQ20/d$a;->CREDITCARD_PAY_LIST:LQ20/d$a;

    goto :goto_3

    :pswitch_3
    sget-object v4, LQ20/d$a;->TRANSFER_REQ_LIST:LQ20/d$a;

    goto :goto_3

    :pswitch_4
    sget-object v4, LQ20/d$a;->BALANCE_TRX_LIST:LQ20/d$a;

    goto :goto_3

    :pswitch_5
    sget-object v4, LQ20/d$a;->NONE:LQ20/d$a;

    :goto_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, LQ20/d;-><init>(Ljava/lang/String;LQ20/d$a;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, p2, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr p1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, p2

    :goto_4
    new-instance p2, LO20/b;

    invoke-direct {p2, p1, p0}, LO20/b;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LO20/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO20/f;

    iget v1, v0, LO20/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO20/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LO20/f;

    invoke-direct {v0, p0, p1}, LO20/f;-><init>(LO20/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LO20/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LO20/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LO20/f;->a:LO20/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LO20/f;->a:LO20/c;

    iput v3, v0, LO20/f;->d:I

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance v2, LC10/r;

    sget-object v4, LO40/b;->NONE:LO40/b;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v4, v5, v6}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p1, v2}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    invoke-static {p1, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ20/e;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p1

    sget-object v1, LE10/i;->LV9:LE10/i;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v0, v3}, LQ20/e;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
