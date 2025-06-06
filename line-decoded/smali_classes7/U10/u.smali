.class public final LU10/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# instance fields
.field public final a:Ly20/a;


# direct methods
.method public constructor <init>(Ly20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/u;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of p3, p4, LU10/v;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/v;

    iget v0, p3, LU10/v;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/v;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/v;

    invoke-direct {p3, p0, p4}, LU10/v;-><init>(LU10/u;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/v;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/v;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, LU10/v;->d:Ld50/b;

    iget-object p1, p3, LU10/v;->c:Ld50/c;

    iget-object p2, p3, LU10/v;->b:Landroidx/fragment/app/n;

    iget-object p3, p3, LU10/v;->a:LU10/u;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v3, p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, "pageType"

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    sget v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    invoke-static {}, Ld50/c;->d()Lpk1/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld50/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    move-object p4, v2

    :goto_2
    if-eqz p4, :cond_6

    invoke-static {p4}, Ld50/c;->valueOf(Ljava/lang/String;)Ld50/c;

    move-result-object p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Ld50/c;->MY_COUPON:Ld50/c;

    :goto_3
    sget-object v1, Ld50/b;->Companion:Ld50/b$a;

    const-string v4, "couponType"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toUpperCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld50/b;->valueOf(Ljava/lang/String;)Ld50/b;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_8

    sget-object p2, Ld50/b;->LOCATION_BASED:Ld50/b;

    :cond_8
    iput-object p0, p3, LU10/v;->a:LU10/u;

    iput-object p1, p3, LU10/v;->b:Landroidx/fragment/app/n;

    iput-object p4, p3, LU10/v;->c:Ld50/c;

    iput-object p2, p3, LU10/v;->d:Ld50/b;

    iput v3, p3, LU10/v;->g:I

    iget-object v1, p0, LU10/u;->a:Ly20/a;

    sget-object v3, LO40/b;->NONE:LO40/b;

    invoke-interface {v1, v3, p3}, Ly20/a;->e(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, p1

    move-object v9, p4

    move-object p4, p3

    move-object p3, p0

    move-object p0, p2

    :goto_5
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p1

    const/4 p2, 0x6

    if-nez p1, :cond_a

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LP00/c$g;

    sget-object v4, Lc10/a;->NON_SUBSCRIBER_COUPON:Lc10/a;

    const/4 v8, 0x0

    const/16 v10, 0x160

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, LZ10/a;->b(Landroid/content/Context;Lc10/a;ZZZLjava/lang/String;Ld50/c;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    goto :goto_6

    :cond_a
    new-instance p1, LP00/c$g;

    sget p3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    const/16 p3, 0x8

    invoke-static {v3, v9, p0, v2, p3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;->a(Landroid/content/Context;Ld50/c;Ld50/b;Ljava/util/LinkedHashSet;I)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, p0, v2, v2, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    move-object p0, p1

    :goto_6
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, LU10/u$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LU10/u$a;

    iget v0, p1, LU10/u$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LU10/u$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LU10/u$a;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, LU10/u$a;-><init>(LU10/u;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LU10/u$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LU10/u$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p1, LU10/u$a;->c:I

    iget-object p0, p0, LU10/u;->a:Ly20/a;

    sget-object p2, LO40/b;->NONE:LO40/b;

    invoke-interface {p0, p2, p1}, Ly20/a;->e(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0

    :cond_4
    sget-object p0, LP00/c$b;->MEMBER_INFO_SKIPPABLE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->COUPON:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
