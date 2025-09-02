.class public final LRZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRZ/e$a;,
        LRZ/e$b;
    }
.end annotation


# instance fields
.field public final b:LRZ/u;

.field public final c:La00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LRZ/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRZ/e;->b:LRZ/u;

    new-instance p1, La00/a;

    invoke-direct {p1}, La00/a;-><init>()V

    iput-object p1, p0, LRZ/e;->c:La00/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LRZ/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/h;

    iget v1, v0, LRZ/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/h;

    invoke-direct {v0, p0, p2}, LRZ/h;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/h;->d:I

    const/4 v3, 0x0

    const-string v4, "getJoinedToMembershipByMid"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LRZ/h;->a:LRZ/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltg/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ltg/e;

    invoke-direct {p2}, Ltg/e;-><init>()V

    iput-object p1, p2, Ltg/e;->a:Ljava/lang/String;

    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/h;->a:LRZ/e;

    iput v5, v0, LRZ/h;->d:I

    invoke-virtual {p1, p2, v0}, LRZ/u;->P(Ltg/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltg/j;

    iget-object p1, p2, Ltg/j;->a:Ltg/k;

    iget-object p2, p1, Ltg/k;->o:Ljava/lang/String;
    :try_end_1
    .catch Ltg/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    :try_start_2
    iget-object p1, p1, Ltg/k;->p:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, LSZ/a$a;

    invoke-direct {p1, p2, v0}, LSZ/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ltg/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p0, p1, v4}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    iget-object p2, p1, Ltg/m;->a:Ltg/l;

    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_5

    :cond_6
    sget-object v0, LRZ/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_5
    if-ne p2, v5, :cond_7

    sget-object v3, LSZ/a$b;->a:LSZ/a$b;

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p1, v4}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    :goto_6
    return-object v3
.end method

.method public final b(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/k;

    iget v1, v0, LRZ/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/k;

    invoke-direct {v0, p0, p2}, LRZ/k;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRZ/k;->a:LRZ/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ltg/H;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2}, Ltg/H;-><init>()V

    iput-object p1, p2, Ltg/H;->a:Ljava/lang/String;

    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/k;->a:LRZ/e;

    iput v3, v0, LRZ/k;->d:I

    invoke-virtual {p1, p2, v0}, LRZ/u;->R(Ltg/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltg/I;

    invoke-static {p2}, LRZ/e$a;->a(Ltg/I;)LSZ/d;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    const-string p2, "getPurchaseAvailability"

    invoke-virtual {p0, p1, p2}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    new-instance p0, LSZ/d$c;

    sget-object p1, LSZ/d$b;->OTHER:LSZ/d$b;

    invoke-direct {p0, p1}, LSZ/d$c;-><init>(LSZ/d$b;)V

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LRZ/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRZ/g;

    iget v1, v0, LRZ/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/g;

    invoke-direct {v0, p0, p1}, LRZ/g;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRZ/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRZ/g;->a:LRZ/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/g;->a:LRZ/e;

    iput v3, v0, LRZ/g;->d:I

    invoke-virtual {p1, v0}, LRZ/u;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ltg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSZ/b;

    iget-object v1, p1, Ltg/i;->a:Ljava/util/ArrayList;

    const-string v2, "subscribing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LRZ/e;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Ltg/i;->b:Ljava/util/ArrayList;

    const-string v2, "expired"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRZ/e;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LSZ/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    const-string v0, "getJoinedMemberships"

    invoke-virtual {p0, p1, v0}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LRZ/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/m;

    iget v1, v0, LRZ/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/m;

    invoke-direct {v0, p0, p2}, LRZ/m;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/m;->d:I

    const-string v3, "reserve"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRZ/m;->a:LRZ/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltg/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ltg/K;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2}, Ltg/K;-><init>()V

    iput-object p1, p2, Ltg/K;->a:Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/m;->a:LRZ/e;

    iput v4, v0, LRZ/m;->d:I

    invoke-virtual {p1, p2, v0}, LRZ/u;->T(Ltg/K;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltg/J;
    :try_end_1
    .catch Ltg/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p2, Ltg/J;->a:Ltg/I;

    const-string p1, "purchaseEnabledStatus"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LRZ/e$a;->a(Ltg/I;)LSZ/d;

    move-result-object p0

    sget-object p1, LSZ/d$a;->a:LSZ/d$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p2, Ltg/J;->b:Ltg/F;

    if-eqz p0, :cond_4

    new-instance p1, LSZ/c;

    iget-object p2, p0, Ltg/F;->a:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/F;->b:Ljava/lang/String;

    const-string v1, "orderId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltg/F;->c:Ljava/lang/String;

    const-string v2, "confirmUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/F;->d:Ltg/c;

    const-string v2, "bot"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LSZ/g;

    iget-object v4, p0, Ltg/c;->a:Ljava/lang/String;

    const-string v2, "mid"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ltg/c;->d:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ltg/c;->e:Ljava/lang/String;

    const-string v2, "pictureUrl"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ltg/c;->b:Ljava/lang/String;

    const-string v2, "basicSearchId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ltg/c;->c:Ljava/lang/String;

    const-string p0, "region"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LSZ/g$a;->UNVERIFIED:LSZ/g$a;

    invoke-direct/range {v3 .. v9}, LSZ/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSZ/g$a;)V

    invoke-direct {p1, p2, v0, v1, v3}, LSZ/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSZ/g;)V

    new-instance p0, LSZ/e$b;

    invoke-direct {p0, p1}, LSZ/e$b;-><init>(LSZ/c;)V

    return-object p0

    :cond_4
    sget-object p0, LSZ/e$a;->a:LSZ/e$a;

    return-object p0

    :cond_5
    instance-of p1, p0, LSZ/d$c;

    if-eqz p1, :cond_6

    new-instance p1, LSZ/e$c;

    check-cast p0, LSZ/d$c;

    iget-object p0, p0, LSZ/d$c;->a:LSZ/d$b;

    invoke-direct {p1, p0}, LSZ/e$c;-><init>(LSZ/d$b;)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_2
    invoke-virtual {p0, p1, v3}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    new-instance p0, LSZ/e$c;

    sget-object p1, LSZ/d$b;->OTHER:LSZ/d$b;

    invoke-direct {p0, p1}, LSZ/e$c;-><init>(LSZ/d$b;)V

    return-object p0

    :goto_3
    invoke-virtual {p0, p1, v3}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    sget-object p0, LSZ/e$a;->a:LSZ/e$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/l;

    iget v1, v0, LRZ/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/l;

    invoke-direct {v0, p0, p2}, LRZ/l;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRZ/l;->a:LRZ/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ltg/h;

    invoke-direct {p2}, Ltg/h;-><init>()V

    iput-object p1, p2, Ltg/h;->a:Ljava/lang/String;

    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/l;->a:LRZ/e;

    iput v3, v0, LRZ/l;->d:I

    invoke-virtual {p1, p2, v0}, LRZ/u;->S(Ltg/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltg/L;

    invoke-virtual {p0, p2}, LRZ/e;->j(Ltg/L;)LSZ/f;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    const-string p2, "getScc"

    invoke-virtual {p0, p1, p2}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/i;

    iget v1, v0, LRZ/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/i;

    invoke-direct {v0, p0, p2}, LRZ/i;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRZ/i;->a:LRZ/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ltg/f;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2}, Ltg/f;-><init>()V

    iput-object p1, p2, Ltg/f;->a:Ljava/lang/String;

    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/i;->a:LRZ/e;

    iput v3, v0, LRZ/i;->d:I

    invoke-virtual {p1, p2, v0}, LRZ/u;->N(Ltg/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltg/j;

    invoke-virtual {p0, p2}, LRZ/e;->i(Ltg/j;)LSZ/h;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    const-string p2, "getJoinedMembership"

    invoke-virtual {p0, p1, p2}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LRZ/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/j;

    iget v1, v0, LRZ/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/j;

    invoke-direct {v0, p0, p2}, LRZ/j;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/j;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRZ/j;->a:LRZ/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ltg/g;

    invoke-direct {p2}, Ltg/g;-><init>()V

    iput-object p1, p2, Ltg/g;->a:Ljava/lang/String;

    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/j;->a:LRZ/e;

    iput v3, v0, LRZ/j;->d:I

    invoke-virtual {p1, p2, v0}, LRZ/u;->Q(Ltg/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "getPublishedMembershipData"

    invoke-virtual {p0, p1, p2}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltg/k;->g:Ltg/G;

    sget-object v2, Ltg/G;->MONTHLY:Ltg/G;

    if-ne v1, v2, :cond_5

    invoke-static {v0}, LRZ/d;->a(Ltg/k;)LSZ/m;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid membership "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRZ/e;->c:La00/a;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, La00/a;->a(La00/a;Ljava/lang/String;I)V

    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v4, p1

    :cond_7
    return-object v4
.end method

.method public final h(Ljava/util/UUID;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRZ/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRZ/f;

    iget v1, v0, LRZ/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/f;

    invoke-direct {v0, p0, p3}, LRZ/f;-><init>(LRZ/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRZ/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRZ/f;->a:LRZ/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :try_start_1
    sget-object p2, Ltg/b;->ACTIVE:Ltg/b;

    goto :goto_1

    :cond_3
    sget-object p2, Ltg/b;->INACTIVE:Ltg/b;

    :goto_1
    new-instance p3, Ltg/a;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3}, Ltg/a;-><init>()V

    iput-object p1, p3, Ltg/a;->a:Ljava/lang/String;

    iput-object p2, p3, Ltg/a;->b:Ltg/b;

    iget-object p1, p0, LRZ/e;->b:LRZ/u;

    iput-object p0, v0, LRZ/f;->a:LRZ/e;

    iput v3, v0, LRZ/f;->d:I

    new-instance p2, LDb1/k;

    const/16 v2, 0x8

    invoke-direct {p2, p3, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LEQ/k0;

    const/4 v2, 0x3

    invoke-direct {p3, v2}, LEQ/k0;-><init>(I)V

    invoke-virtual {p1, p2, p3, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :goto_3
    const-string p2, "activateMembership"

    invoke-virtual {p0, p1, p2}, LRZ/e;->k(Lorg/apache/thrift/i;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ltg/j;)LSZ/h;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltg/j;->a:Ltg/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v2

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, LRZ/d;->a(Ltg/k;)LSZ/m;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ltg/j;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    iget-boolean v3, v0, Ltg/j;->c:Z

    iget-boolean v4, v0, Ltg/j;->d:Z

    iget-boolean v5, v1, Ltg/k;->h:Z

    iget-boolean v8, v1, Ltg/k;->f:Z

    iget-wide v9, v0, Ltg/j;->e:J

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    new-instance v3, LSZ/p$c;

    iget-object v4, v7, LSZ/m;->h:LSZ/n;

    invoke-direct {v3, v4, v6, v8}, LSZ/p$c;-><init>(LSZ/n;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, LSZ/p$a;

    invoke-direct {v3, v9, v10, v6, v8}, LSZ/p$a;-><init>(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    new-instance v3, LSZ/p$b;

    invoke-direct {v3, v5, v8}, LSZ/p$b;-><init>(ZZ)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, v1, Ltg/k;->l:Ltg/E;

    const-string v5, "membershipStatus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, Ltg/j;->e:J

    iget-wide v11, v1, Ltg/k;->n:J

    iget-boolean v14, v0, Ltg/j;->c:Z

    iget-boolean v15, v1, Ltg/k;->f:Z

    sget-object v1, LRZ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    new-instance v1, LSZ/o$c;

    instance-of v3, v3, LSZ/p$c;

    invoke-direct {v1, v6, v15, v3}, LSZ/o$c;-><init>(Ljava/lang/String;ZZ)V

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v8, LSZ/o$b;

    instance-of v1, v3, LSZ/p$c;

    move/from16 v16, v1

    move-object v13, v6

    invoke-direct/range {v8 .. v16}, LSZ/o$b;-><init>(JJLjava/lang/String;ZZZ)V

    goto :goto_3

    :cond_9
    new-instance v1, LSZ/o$a;

    invoke-direct {v1, v3}, LSZ/o$a;-><init>(LSZ/p;)V

    goto :goto_2

    :goto_3
    new-instance v3, LSZ/h;

    iget-wide v4, v0, Ltg/j;->e:J

    invoke-direct/range {v3 .. v8}, LSZ/h;-><init>(JLjava/lang/String;LSZ/m;LSZ/o;)V

    :goto_4
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid MemberInfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v3, p0

    iget-object v3, v3, LRZ/e;->c:La00/a;

    invoke-static {v3, v0, v1}, La00/a;->a(La00/a;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final j(Ltg/L;)LSZ/f;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltg/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Ltg/L;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    iget-object v0, p1, Ltg/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v2

    :goto_2
    new-instance v3, LSZ/f;

    iget-object v4, p1, Ltg/L;->a:Ljava/lang/String;

    const-string v0, "businessName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltg/L;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    iget-object v0, p1, Ltg/L;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    iget-object v0, p1, Ltg/L;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v7, v1

    goto :goto_5

    :cond_7
    move-object v7, v0

    :goto_5
    iget-object v0, p1, Ltg/L;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v8, v1

    goto :goto_6

    :cond_8
    move-object v8, v0

    :goto_6
    iget-object p1, p1, Ltg/L;->g:Ljava/lang/String;

    if-nez p1, :cond_9

    move-object v9, v1

    goto :goto_7

    :cond_9
    move-object v9, p1

    :goto_7
    invoke-direct/range {v3 .. v10}, LSZ/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid SCC "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p0, p0, LRZ/e;->c:La00/a;

    invoke-static {p0, p1, v0}, La00/a;->a(La00/a;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final k(Lorg/apache/thrift/i;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p1, Ltg/m;

    if-eqz p1, :cond_0

    const-string p1, "Failed at "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    iget-object p0, p0, LRZ/e;->c:La00/a;

    invoke-static {p0, p1, p2}, La00/a;->a(La00/a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/j;

    invoke-virtual {p0, v1}, LRZ/e;->i(Ltg/j;)LSZ/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
