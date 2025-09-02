.class public final LMd1/t;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd1/t$b;,
        LMd1/t$c;
    }
.end annotation


# static fields
.field public static final g:LMd1/t$b;

.field public static final h:[Lhk1/Y6;


# instance fields
.field public final b:Lpd1/c;

.field public final c:Loj1/C;

.field public final d:LFI/d;

.field public final e:LMd1/t$c;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMd1/t$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LMd1/t;->g:LMd1/t$b;

    sget-object v0, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_RECOMMEND_CONTACT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    filled-new-array {v0, v1, v2}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LMd1/t;->h:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Lpd1/c;Loj1/C;LFI/d;)V
    .locals 1

    const-string v0, "homeTabV2BadgeLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveOperationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LMd1/t;->b:Lpd1/c;

    iput-object p2, p0, LMd1/t;->c:Loj1/C;

    iput-object p3, p0, LMd1/t;->d:LFI/d;

    new-instance p1, LMd1/t$c;

    invoke-direct {p1, p0}, LMd1/t$c;-><init>(LMd1/t;)V

    iput-object p1, p0, LMd1/t;->e:LMd1/t$c;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMd1/t;->f:Ljava/util/LinkedHashMap;

    sget-object p3, LMd1/t;->h:[Lhk1/Y6;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lhk1/Y6;

    invoke-virtual {p2, p1, p3}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    new-instance p1, LMd1/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMd1/t$a;-><init>(LMd1/t;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LMd1/t;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LMd1/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/w;

    iget v1, v0, LMd1/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/w;

    invoke-direct {v0, p0, p1}, LMd1/w;-><init>(LMd1/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMd1/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/w;->d:I

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
    iget-object p0, v0, LMd1/w;->a:LMd1/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMd1/w;->a:LMd1/t;

    iput v4, v0, LMd1/w;->d:I

    invoke-virtual {p0, v0}, LMd1/t;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, LMd1/w;->a:LMd1/t;

    iput v3, v0, LMd1/w;->d:I

    invoke-virtual {p0, v0}, LMd1/t;->F(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, LMd1/t;->e:LMd1/t$c;

    iget-object p0, p0, LMd1/t;->c:Loj1/C;

    invoke-virtual {p0, v0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final D(Lqd1/i$a;)Landroidx/lifecycle/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/i$a;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMd1/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/T;

    iget-object p0, p0, LMd1/t;->b:Lpd1/c;

    invoke-virtual {p0, p1}, Lpd1/c;->f(Lqd1/i$a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/lifecycle/T;

    return-object v1
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LMd1/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/u;

    iget v1, v0, LMd1/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/u;

    invoke-direct {v0, p0, p1}, LMd1/u;-><init>(LMd1/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMd1/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/u;->c:I

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

    iput v3, v0, LMd1/u;->c:I

    iget-object p0, p0, LMd1/t;->d:LFI/d;

    iget-object p0, p0, LFI/d;->b:LDI/m;

    invoke-interface {p0, v0}, LDI/m;->r(LMd1/u;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDI/j;

    const-string v1, "serviceEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x5265c00

    iget-wide v4, p1, LDI/j;->g:J

    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_7

    sget-object p1, Lse1/i$a;->EXPIRED:Lse1/i$a;

    goto :goto_2

    :cond_7
    sget-object v1, Lse1/f$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LDI/j;->h:LDI/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    sget-object p1, Lse1/i$a;->NONE:Lse1/i$a;

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p1, Lse1/i$a;->EVENT:Lse1/i$a;

    goto :goto_2

    :cond_a
    sget-object p1, Lse1/i$a;->UPDATE:Lse1/i$a;

    goto :goto_2

    :cond_b
    sget-object p1, Lse1/i$a;->NEW:Lse1/i$a;

    :goto_2
    invoke-virtual {p1}, Lse1/i$a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LMd1/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/v;

    iget v1, v0, LMd1/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/v;

    invoke-direct {v0, p0, p1}, LMd1/v;-><init>(LMd1/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMd1/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/v;->c:I

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

    iput v3, v0, LMd1/v;->c:I

    iget-object p0, p0, LMd1/t;->d:LFI/d;

    iget-object p0, p0, LFI/d;->b:LDI/m;

    invoke-interface {p0, v0}, LDI/m;->q(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDI/e;

    if-eqz p1, :cond_4

    iget-wide p0, p1, LDI/e;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final G()V
    .locals 6

    invoke-static {}, Lqd1/i$a;->values()[Lqd1/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, LMd1/t;->D(Lqd1/i$a;)Landroidx/lifecycle/T;

    move-result-object v4

    iget-object v5, p0, LMd1/t;->b:Lpd1/c;

    invoke-virtual {v5, v3}, Lpd1/c;->f(Lqd1/i$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMd1/t;->G()V

    return-void
.end method
