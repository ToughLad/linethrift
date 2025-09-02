.class public final Llo0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo0/r$a;
    }
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Llo0/q;->a:Llo0/q;

    const-string v0, "currentTimeMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0/r;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llo0/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo0/s;

    iget v1, v0, Llo0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/s;

    invoke-direct {v0, p0, p3}, Llo0/s;-><init>(Llo0/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Llo0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/s;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->y()Lro0/b;

    move-result-object p1

    iget-object p0, p0, Llo0/r;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput v4, v0, Llo0/s;->c:I

    invoke-interface {p1, p2, v5, v6, v0}, Lro0/b;->e(Ljava/util/Set;JLlo0/s;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    new-instance p1, Llo0/t;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Llo0/t;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Llo0/s;->c:I

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/ArrayList;Lko0/n;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Llo0/u;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llo0/u;

    iget v1, v0, Llo0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/u;

    invoke-direct {v0, p0, p4}, Llo0/u;-><init>(Llo0/r;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Llo0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/u;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p3, v0, Llo0/u;->b:Lko0/n;

    iget-object p1, v0, Llo0/u;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p0, Llo0/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v6, :cond_7

    if-ne p0, v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->y()Lro0/b;

    move-result-object p0

    iput v6, v0, Llo0/u;->e:I

    invoke-interface {p0, v0}, Lro0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p4, LSl1/Y;->a:Lcm1/c;

    new-instance v2, Llo0/w;

    invoke-direct {v2, p2, p0, v7}, Llo0/w;-><init>(Ljava/util/ArrayList;Llo0/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llo0/u;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object p3, v0, Llo0/u;->b:Lko0/n;

    iput v5, v0, Llo0/u;->e:I

    invoke-static {p4, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    check-cast p4, Ljava/util/List;

    sget-object p0, Llo0/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v6, :cond_d

    if-ne p0, v5, :cond_c

    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->y()Lro0/b;

    move-result-object p0

    iput-object v7, v0, Llo0/u;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object v7, v0, Llo0/u;->b:Lko0/n;

    iput v3, v0, Llo0/u;->e:I

    invoke-interface {p0, p4, v0}, Lro0/b;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Llo0/v;

    invoke-direct {p0, p1, p4, v7}, Llo0/v;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Llo0/u;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object v7, v0, Llo0/u;->b:Lko0/n;

    iput v4, v0, Llo0/u;->e:I

    invoke-static {p1, p0, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
