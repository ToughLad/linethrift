.class public final Llo0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo0/F$a;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Llo0/E;->a:Llo0/E;

    const-string v0, "currentTimeMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0/F;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Llo0/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo0/G;

    iget v1, v0, Llo0/G;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/G;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/G;

    invoke-direct {v0, p0, p3}, Llo0/G;-><init>(Llo0/F;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Llo0/G;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/G;->c:I

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

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->z()Luo0/b;

    move-result-object p1

    iget-object p0, p0, Llo0/F;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput v3, v0, Llo0/G;->c:I

    invoke-interface {p1, p2, v4, v5, v0}, Luo0/b;->e(Ljava/util/Set;JLlo0/G;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luo0/a;

    sget-object p3, Llm1/b;->d:Llm1/b$a;

    sget-object v0, LBo0/q;->Companion:LBo0/q$b;

    invoke-virtual {v0}, LBo0/q$b;->serializer()Lgm1/c;

    move-result-object v0

    iget-object p2, p2, Luo0/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBo0/q;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/ArrayList;Lko0/n;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Llo0/H;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llo0/H;

    iget v1, v0, Llo0/H;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/H;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/H;

    invoke-direct {v0, p0, p4}, Llo0/H;-><init>(Llo0/F;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Llo0/H;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/H;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Llo0/H;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Llo0/H;->e:Ljava/util/Iterator;

    iget-object p2, v0, Llo0/H;->d:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, Llo0/H;->c:Lko0/n;

    iget-object v2, v0, Llo0/H;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iget-object v7, v0, Llo0/H;->a:Llo0/F;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v7

    move-object v7, v0

    move-object v0, v8

    goto/16 :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p0, Llo0/F$a;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->z()Luo0/b;

    move-result-object p0

    iput v6, v0, Llo0/H;->i:I

    invoke-interface {p0, v0}, Luo0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, v8

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBo0/q;

    iput-object p1, v0, Llo0/H;->a:Llo0/F;

    iput-object p3, v0, Llo0/H;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object p4, v0, Llo0/H;->c:Lko0/n;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Llo0/H;->d:Ljava/util/Collection;

    iput-object p2, v0, Llo0/H;->e:Ljava/util/Iterator;

    iput-object v7, v0, Llo0/H;->f:Ljava/util/Collection;

    iput v5, v0, Llo0/H;->i:I

    invoke-virtual {p1, v2, v0}, Llo0/F;->c(LBo0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v0

    move-object v0, p4

    move-object p4, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_3
    check-cast p4, Luo0/a;

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    move-object p2, p3

    move-object p4, v0

    move-object p3, v2

    move-object v0, v7

    goto :goto_2

    :cond_b
    check-cast p0, Ljava/util/List;

    sget-object p1, Llo0/F$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    if-eq p1, v6, :cond_e

    if-ne p1, v5, :cond_d

    invoke-virtual {p3}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->z()Luo0/b;

    move-result-object p1

    iput-object p2, v0, Llo0/H;->a:Llo0/F;

    iput-object p2, v0, Llo0/H;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object p2, v0, Llo0/H;->c:Lko0/n;

    iput-object p2, v0, Llo0/H;->d:Ljava/util/Collection;

    iput-object p2, v0, Llo0/H;->e:Ljava/util/Iterator;

    iput-object p2, v0, Llo0/H;->f:Ljava/util/Collection;

    iput v3, v0, Llo0/H;->i:I

    invoke-interface {p1, p0, v0}, Luo0/b;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p1, Llo0/I;

    invoke-direct {p1, p3, p0, p2}, Llo0/I;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Llo0/H;->a:Llo0/F;

    iput-object p2, v0, Llo0/H;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iput-object p2, v0, Llo0/H;->c:Lko0/n;

    iput-object p2, v0, Llo0/H;->d:Ljava/util/Collection;

    iput-object p2, v0, Llo0/H;->e:Ljava/util/Iterator;

    iput-object p2, v0, Llo0/H;->f:Ljava/util/Collection;

    iput v4, v0, Llo0/H;->i:I

    invoke-static {p3, p1, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LBo0/q;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llo0/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo0/J;

    iget v1, v0, Llo0/J;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/J;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/J;

    invoke-direct {v0, p0, p2}, Llo0/J;-><init>(Llo0/F;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llo0/J;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/J;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llo0/J;->b:LBo0/q;

    iget-object p0, v0, Llo0/J;->a:Llo0/F;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    new-instance v2, Llo0/K;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Llo0/K;-><init>(LBo0/q;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llo0/J;->a:Llo0/F;

    iput-object p1, v0, Llo0/J;->b:LBo0/q;

    iput v3, v0, Llo0/J;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p1, LBo0/q;->f:LBo0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, LBo0/s$a;

    if-eqz p0, :cond_4

    sget-object p0, Luo0/a$a;->Birthday:Luo0/a$a;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_4
    instance-of p0, p2, LBo0/s$b;

    if-eqz p0, :cond_5

    sget-object p0, Luo0/a$a;->BirthdayRequiresUserAction:Luo0/a$a;

    goto :goto_2

    :goto_3
    new-instance v0, Luo0/a;

    sget-object p0, LBo0/v;->b:LBo0/v$b;

    sget-object v7, Luo0/a$b;->Unwatched:Luo0/a$b;

    iget-object v1, p1, LBo0/q;->b:Ljava/util/UUID;

    iget-wide v3, p1, LBo0/q;->d:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Luo0/a;-><init>(Ljava/util/UUID;Ljava/lang/String;JZLuo0/a$a;Luo0/a$b;)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
