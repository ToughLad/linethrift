.class public final LA20/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr00/l;

.field public final c:LB20/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LN10/s;

.field public final g:LQr/b;

.field public final h:Lp00/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr00/l;LB20/b;Ljava/lang/String;Ljava/lang/String;LN10/s;LQr/b;Lp00/k;)V
    .locals 1

    const-string v0, "notificationFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "laserNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payAccountClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA20/w;->a:Landroid/content/Context;

    iput-object p2, p0, LA20/w;->b:Lr00/l;

    iput-object p3, p0, LA20/w;->c:LB20/b;

    iput-object p4, p0, LA20/w;->d:Ljava/lang/String;

    iput-object p5, p0, LA20/w;->e:Ljava/lang/String;

    iput-object p6, p0, LA20/w;->f:LN10/s;

    iput-object p7, p0, LA20/w;->g:LQr/b;

    iput-object p8, p0, LA20/w;->h:Lp00/k;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LA20/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA20/s;

    iget v1, v0, LA20/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA20/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LA20/s;

    invoke-direct {v0, p0, p2}, LA20/s;-><init>(LA20/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LA20/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA20/s;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LA20/s;->a:LA20/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LA20/s;->b:Z

    iget-object p0, v0, LA20/s;->a:LA20/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LA20/s;->a:LA20/w;

    iput-boolean p1, v0, LA20/s;->b:Z

    iput v4, v0, LA20/s;->e:I

    iget-object p2, p0, LA20/w;->h:Lp00/k;

    invoke-virtual {p2, v0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LA20/w;->b:Lr00/l;

    new-instance v4, LA20/t;

    invoke-direct {v4, p0, p2, p1, v5}, LA20/t;-><init>(LA20/w;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LA20/s;->a:LA20/w;

    iput v3, v0, LA20/s;->e:I

    invoke-static {v2, p2, v4, v0}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    const-string v0, "getString(...)"

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "authId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v5

    :goto_4
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v5

    :cond_8
    iget-object p0, p0, LA20/w;->a:Landroid/content/Context;

    const p1, 0x7f152083

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LWd0/m;->c:Ljava/lang/String;

    const-string p1, "serverDefinedMessage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p0, p0, LA20/w;->a:Landroid/content/Context;

    const p1, 0x7f152625

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA20/w;->c:LB20/b;

    iget-object v0, v0, LB20/b;->a:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, LA20/w;->h:Lp00/k;

    invoke-virtual {p0, v1, p1}, Lp00/k;->a(Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LA20/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA20/u;

    iget v1, v0, LA20/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA20/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LA20/u;

    invoke-direct {v0, p0, p2}, LA20/u;-><init>(LA20/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LA20/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA20/u;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LA20/u;->b:Z

    iget-object p0, v0, LA20/u;->a:LA20/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LA20/u;->a:LA20/w;

    iput-boolean p1, v0, LA20/u;->b:Z

    iput v4, v0, LA20/u;->e:I

    invoke-virtual {p0, v0}, LA20/w;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LA20/u;->a:LA20/w;

    iput v3, v0, LA20/u;->e:I

    invoke-virtual {p0, p1, v0}, LA20/w;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LA20/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA20/v;

    iget v1, v0, LA20/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA20/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LA20/v;

    invoke-direct {v0, p0, p1}, LA20/v;-><init>(LA20/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LA20/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA20/v;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LA20/v;->a:LA20/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LA20/v;->a:LA20/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LA20/v;->a:LA20/w;

    iput v5, v0, LA20/v;->d:I

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/registration/dto/PayIdNumberValidationReqDto;

    iget-object v2, p0, LA20/w;->c:LB20/b;

    iget-object v5, v2, LB20/b;->e:LWd0/p;

    iget-object v6, v2, LB20/b;->f:Ljava/lang/String;

    iget-object v7, v2, LB20/b;->c:Ljava/lang/String;

    iget-object v2, v2, LB20/b;->d:Ljava/lang/String;

    invoke-direct {p1, v7, v2, v5, v6}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/dto/PayIdNumberValidationReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/lang/String;)V

    iget-object v2, p0, LA20/w;->f:LN10/s;

    invoke-virtual {v2, p1, v0}, LN10/s;->o(Lcom/linecorp/line/pay/impl/legacy/activity/registration/dto/PayIdNumberValidationReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, LA20/v;->a:LA20/w;

    iput v4, v0, LA20/v;->d:I

    invoke-virtual {p0, v0}, LA20/w;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v0, LA20/v;->a:LA20/w;

    iput v3, v0, LA20/v;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LA20/w;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
