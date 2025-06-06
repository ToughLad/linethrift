.class public final Lu60/t;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60/t$a;,
        Lu60/t$b;,
        Lu60/t$c;
    }
.end annotation


# instance fields
.field public final b:LOh/b;

.field public final c:Lv60/f;

.field public final d:Lp00/x;

.field public final e:Lu60/G;

.field public final f:I

.field public final g:Lm10/a;

.field public final h:Lu3/a;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LT9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lu60/t$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LOh/b;Lv60/f;)V
    .locals 2

    sget-object v0, Lp00/y;->a:Lp00/x;

    const-string v1, "appConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googlePayClient"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseLineCardClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lu60/t;->b:LOh/b;

    iput-object p3, p0, Lu60/t;->c:Lv60/f;

    iput-object v0, p0, Lu60/t;->d:Lp00/x;

    const-string p2, "linepay.intent.extra.PROVISIONING_TYPE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu60/G;

    if-nez p1, :cond_0

    sget-object p1, Lu60/G;->VISA:Lu60/G;

    :cond_0
    iput-object p1, p0, Lu60/t;->e:Lu60/G;

    invoke-virtual {p1}, Lu60/G;->d()I

    move-result p1

    iput p1, p0, Lu60/t;->f:I

    sget-object p1, Lm10/a;->VISA:Lm10/a;

    iput-object p1, p0, Lu60/t;->g:Lm10/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iput-object p1, p0, Lu60/t;->h:Lu3/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu60/t;->i:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->j:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->k:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->l:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->m:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lu60/t;->n:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->o:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->p:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lu60/t;->q:LH01/b;

    return-void
.end method

.method public static final h7(Lu60/t;LQ9/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lu60/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu60/w;

    iget v1, v0, Lu60/w;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/w;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/w;

    invoke-direct {v0, p0, p3}, Lu60/w;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lu60/w;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/w;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu60/w;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lu60/w;->a:Lu60/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu60/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lu60/w;->a:Lu60/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lu60/w;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lu60/w;->c:Ljava/lang/Object;

    check-cast p1, Lu60/t;

    iget-object p2, v0, Lu60/w;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lu60/w;->a:Lu60/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lu60/w;->d:Ljava/lang/Object;

    check-cast p0, Lu60/t;

    iget-object p1, v0, Lu60/w;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lu60/w;->b:Ljava/lang/Object;

    check-cast p1, LQ9/b;

    iget-object v2, v0, Lu60/w;->a:Lu60/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lu60/t$c;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lu60/t;->e:Lu60/G;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v6, :cond_8

    if-ne p3, v5, :cond_7

    iput-object p0, v0, Lu60/w;->a:Lu60/t;

    iput-object p2, v0, Lu60/w;->b:Ljava/lang/Object;

    iput v3, v0, Lu60/w;->g:I

    invoke-virtual {p0, v0}, Lu60/t;->p7(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/String;

    move-object v4, p2

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provisioning type is wrong!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p3, Lu60/l;->a:Lu60/l;

    iput-object p0, v0, Lu60/w;->a:Lu60/t;

    iput-object p1, v0, Lu60/w;->b:Ljava/lang/Object;

    iput-object p2, v0, Lu60/w;->c:Ljava/lang/Object;

    iput-object p0, v0, Lu60/w;->d:Ljava/lang/Object;

    iput v6, v0, Lu60/w;->g:I

    invoke-virtual {p3, p1, v0}, Lu60/l;->c(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    sget-object v3, Lu60/l;->a:Lu60/l;

    iput-object v2, v0, Lu60/w;->a:Lu60/t;

    iput-object p2, v0, Lu60/w;->b:Ljava/lang/Object;

    iput-object p0, v0, Lu60/w;->c:Ljava/lang/Object;

    iput-object p3, v0, Lu60/w;->d:Ljava/lang/Object;

    iput v5, v0, Lu60/w;->g:I

    invoke-virtual {v3, p1, v0}, Lu60/l;->a(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_3
    check-cast p3, Ljava/lang/String;

    iput-object v2, v0, Lu60/w;->a:Lu60/t;

    iput-object p2, v0, Lu60/w;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lu60/w;->c:Ljava/lang/Object;

    iput-object v3, v0, Lu60/w;->d:Ljava/lang/Object;

    iput v4, v0, Lu60/w;->g:I

    invoke-virtual {p1, p0, p3, v0}, Lu60/t;->q7(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, p2

    move-object p1, v2

    :goto_5
    check-cast p3, Ljava/lang/String;

    move-object v4, p0

    move-object p0, p1

    :goto_6
    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p1, "getBytes(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu60/t;->e:Lu60/G;

    invoke-virtual {p1}, Lu60/G;->a()I

    move-result v1

    new-instance v0, LT9/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, p0, Lu60/t;->f:I

    const-string v5, "LINE Pay Visa Card"

    invoke-direct/range {v0 .. v7}, LT9/a;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V

    return-object v0
.end method

.method public static final i7(Lu60/t;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu60/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu60/A;

    iget v1, v0, Lu60/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/A;

    invoke-direct {v0, p0, p1}, Lu60/A;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu60/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/A;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu60/A;->a:Lu60/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lu60/A;->a:Lu60/t;

    iput v3, v0, Lu60/A;->d:I

    iget-object p1, p0, Lu60/t;->d:Lp00/x;

    invoke-virtual {p1, v0}, Lp00/x;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a()Lm10/a;

    move-result-object v1

    iget-object v2, p0, Lu60/t;->g:Lm10/a;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Lu60/t$a;

    const-string p1, "Visa virtual card not created!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j7(Lu60/t;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu60/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu60/D;

    iget v1, v0, Lu60/D;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/D;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/D;

    invoke-direct {v0, p0, p1}, Lu60/D;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu60/D;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/D;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu60/D;->a:Lu60/t;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lu60/t;->d:Lp00/x;

    iput-object p0, v0, Lu60/D;->a:Lu60/t;

    iput v4, v0, Lu60/D;->d:I

    invoke-virtual {p1, v0}, Lp00/x;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a()Lm10/a;

    move-result-object v0

    iget-object v1, p0, Lu60/t;->g:Lm10/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_5

    move v3, v4

    :catch_0
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final k7(Lu60/t;Ljava/lang/Throwable;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWd0/m;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LWd0/m;

    iget-object v1, v1, LWd0/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v2, p1, Le40/f;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Le40/f;

    sget-object v3, Lcom/linecorp/line/pay/network/a;->CRYPTO_BALANCE_ACCOUNT_NOT_EXIST:Lcom/linecorp/line/pay/network/a;

    iget-object v2, v2, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "google pay CHECK_TOKEN_STATUS error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " : ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "GooglePay.check TokenStatus"

    invoke-static {v3, v1}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Lu60/t;->j:LH01/b;

    invoke-virtual {v0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lu60/t;->m:LH01/b;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lu60/t;->q:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final l7(Lu60/t;LX00/j;LQ9/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lu60/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu60/F;

    iget v1, v0, Lu60/F;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/F;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/F;

    invoke-direct {v0, p0, p3}, Lu60/F;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lu60/F;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/F;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu60/F;->c:Landroid/app/Activity;

    iget-object p2, v0, Lu60/F;->b:LQ9/b;

    iget-object p0, v0, Lu60/F;->a:Lu60/t;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lu60/F;->a:Lu60/t;

    iput-object p2, v0, Lu60/F;->b:LQ9/b;

    iput-object p1, v0, Lu60/F;->c:Landroid/app/Activity;

    iput v3, v0, Lu60/F;->f:I

    invoke-virtual {p0, p2, v0}, Lu60/t;->o7(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    iget-object p0, p0, Lu60/t;->e:Lu60/G;

    invoke-virtual {p0}, Lu60/G;->d()I

    move-result p0

    iget-object v0, p2, LQ9/b;->a:LB9/B;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB9/F;

    invoke-direct {v0, p2, p1, p0, p3}, LB9/F;-><init>(Lcom/google/android/gms/common/api/e;Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final m7(LX00/j;Z)V
    .locals 2

    new-instance v0, Lu60/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lu60/u;-><init>(Lu60/t;LX00/j;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lu60/t;->h:Lu3/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n7(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu60/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu60/x;

    iget v1, v0, Lu60/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/x;

    invoke-direct {v0, p0, p2}, Lu60/x;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu60/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lu60/x;->b:Z

    iget-object p0, v0, Lu60/x;->a:Lu60/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lk10/l;->a:Lk10/b;

    iput-object p0, v0, Lu60/x;->a:Lu60/t;

    iput-boolean p1, v0, Lu60/x;->b:Z

    iput v3, v0, Lu60/x;->e:I

    invoke-static {p2, v0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->c()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->g()Z

    move-result p2

    if-ne p2, v3, :cond_5

    const-string p2, "on"

    goto :goto_3

    :cond_5
    const-string p2, "off"

    :goto_3
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Lu60/t;->e:Lu60/G;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toLowerCase(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o7(LQ9/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu60/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu60/z;

    iget v1, v0, Lu60/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/z;

    invoke-direct {v0, p0, p2}, Lu60/z;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu60/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lu60/l;->a:Lu60/l;

    iput v3, v0, Lu60/z;->c:I

    iget-object p0, p0, Lu60/t;->e:Lu60/G;

    invoke-virtual {p2, p1, p0, v0}, Lu60/l;->d(LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu60/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu60/B;

    iget v1, v0, Lu60/B;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/B;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/B;

    invoke-direct {v0, p0, p1}, Lu60/B;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu60/B;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/B;->c:I

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

    iput v3, v0, Lu60/B;->c:I

    iget-object p0, p0, Lu60/t;->c:Lv60/f;

    invoke-virtual {p0, v0}, Lv60/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdOpcResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaIdOpcResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q7(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu60/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu60/C;

    iget v1, v0, Lu60/C;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/C;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/C;

    invoke-direct {v0, p0, p3}, Lu60/C;-><init>(Lu60/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lu60/C;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/C;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchOpcReqDto;

    invoke-direct {p3, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchOpcReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lu60/C;->c:I

    iget-object p0, p0, Lu60/t;->c:Lv60/f;

    invoke-virtual {p0, p3, v0}, Lv60/f;->e(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchOpcReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchOpcResDto$Info;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchOpcResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r7(LX00/j;II)Z
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lu60/t;->l:LH01/b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_2

    if-eq p3, v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lu60/t;->n:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    return v4

    :cond_2
    sget v0, LY00/b;->g:I

    if-ne p2, v0, :cond_5

    if-eq p3, v2, :cond_4

    if-eqz p3, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "key_register_fail_reason"

    const-string p3, "API-specific error"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_google_pay_compatible"

    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment;

    invoke-direct {p2}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lu60/t;->k:LH01/b;

    invoke-virtual {p0, p2}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_3
    return v4

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    return v4

    :cond_5
    sget v0, LY00/b;->f:I

    iget-object v1, p0, Lu60/t;->h:Lu3/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lu60/t;->r:Lu60/t$b;

    sget-object p3, Lu60/t$b;->PUSH_TOKENIZE:Lu60/t$b;

    if-ne p2, p3, :cond_6

    new-instance p2, LQ9/b;

    invoke-direct {p2, p1}, LQ9/b;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lu60/y;

    invoke-direct {p1, p2, v6, p0}, Lu60/y;-><init>(LQ9/b;Lkotlin/coroutines/Continuation;Lu60/t;)V

    invoke-static {v1, v6, v6, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v3}, Lu60/t;->m7(LX00/j;Z)V

    :goto_0
    iput-object v6, p0, Lu60/t;->r:Lu60/t$b;

    return v4

    :cond_7
    sget v0, LY00/b;->h:I

    if-ne p2, v0, :cond_8

    if-ne p3, v2, :cond_8

    new-instance p2, Lu60/E;

    invoke-direct {p2, p0, p1, v6}, Lu60/E;-><init>(Lu60/t;LX00/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v4

    :cond_8
    :goto_1
    return v3
.end method
