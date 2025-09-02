.class public final LPK0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPK0/b$a;
    }
.end annotation


# static fields
.field public static final e:LPK0/b$a;


# instance fields
.field public final b:LmK0/B;

.field public final c:LlK0/B;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPK0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPK0/b;->e:LPK0/b$a;

    return-void
.end method

.method public constructor <init>(LmK0/B;LlK0/B;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LPK0/b;->b:LmK0/B;

    iput-object p2, p0, LPK0/b;->c:LlK0/B;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/lifecycle/B;)V
    .locals 3

    iget-boolean v0, p0, LPK0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPK0/b;->b:LmK0/B;

    iget-object v1, v0, LmK0/B;->c:LiJ0/j;

    invoke-virtual {v1}, LiJ0/j;->h()V

    new-instance v1, LmK0/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LmK0/r;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPK0/b;->d:Z

    return-void
.end method

.method public final D(IILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LPK0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPK0/c;

    iget v1, v0, LPK0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPK0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPK0/c;

    invoke-direct {v0, p0, p3}, LPK0/c;-><init>(LPK0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPK0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPK0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LPK0/c;->b:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, LPK0/c;->b:I

    iget-object p0, v0, LPK0/c;->a:LPK0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPK0/c;->a:LPK0/b;

    iput p2, v0, LPK0/c;->b:I

    iput v5, v0, LPK0/c;->e:I

    iget-object p3, p0, LPK0/b;->b:LmK0/B;

    invoke-virtual {p3, p1, v0}, LmK0/B;->d(ILok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LHM0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "voomSticker"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPK0/b;->b:LmK0/B;

    invoke-virtual {v2, p3}, LmK0/B;->e(LHM0/a;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p1, v5

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v4

    :goto_3
    if-ne p2, v5, :cond_a

    iget-object p0, p0, LPK0/b;->c:LlK0/B;

    const/4 p2, 0x0

    iput-object p2, v0, LPK0/c;->a:LPK0/b;

    iput p1, v0, LPK0/c;->b:I

    iput v3, v0, LPK0/c;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LlK0/z;

    invoke-direct {v2, p0, p2}, LlK0/z;-><init>(LlK0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move p0, p1

    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_6

    :cond_9
    move p1, p0

    :cond_a
    move p0, p1

    move p1, v4

    :goto_6
    if-nez p0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final E(Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    instance-of v1, p2, LPK0/d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LPK0/d;

    iget v2, v1, LPK0/d;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LPK0/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, LPK0/d;

    invoke-direct {v1, p0, p2}, LPK0/d;-><init>(LPK0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LPK0/d;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LPK0/d;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    iget p0, v1, LPK0/d;->e:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LPK0/d;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v1, LPK0/d;->c:Ljava/util/Iterator;

    iget-object v3, v1, LPK0/d;->b:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v7, v1, LPK0/d;->a:LPK0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, LPK0/d;->a:LPK0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LPK0/b;->b:LmK0/B;

    iget-object p2, p2, LmK0/B;->k:LmK0/C;

    iget-object p2, p2, LmK0/C;->a:Landroidx/lifecycle/T;

    new-instance v3, LJf/b;

    invoke-direct {v3, v0}, LJf/b;-><init>(I)V

    iput-object p0, v1, LPK0/d;->a:LPK0/b;

    iput v6, v1, LPK0/d;->h:I

    invoke-static {p2, p1, v3, v1}, LbI0/z;->a(Landroidx/lifecycle/T;Landroidx/lifecycle/J;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object p1, p0, LPK0/b;->b:LmK0/B;

    iget-object p1, p1, LmK0/B;->k:LmK0/C;

    iget-object p1, p1, LmK0/C;->a:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, LmK0/D;

    if-eqz v7, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmK0/D;

    iget p2, p2, LmK0/D;->a:I

    iput-object v7, v1, LPK0/d;->a:LPK0/b;

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, LPK0/d;->b:Ljava/util/Collection;

    iput-object p1, v1, LPK0/d;->c:Ljava/util/Iterator;

    iput-object v3, v1, LPK0/d;->d:Ljava/util/Collection;

    iput v4, v1, LPK0/d;->h:I

    iget-object v3, v7, LPK0/b;->b:LmK0/B;

    invoke-virtual {v3, p2, v1}, LmK0/B;->d(ILok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, p0

    :goto_4
    check-cast p2, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    goto :goto_3

    :cond_9
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_e

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHM0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "voomSticker"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LPK0/b;->b:LmK0/B;

    invoke-virtual {v3, p2}, LmK0/B;->e(LHM0/a;)Z

    move-result p2

    if-eqz p2, :cond_d

    move p0, v6

    goto :goto_7

    :cond_e
    move-object p0, v7

    :cond_f
    move-object v7, p0

    :cond_10
    :goto_6
    move p0, v5

    :goto_7
    iget-object p1, v7, LPK0/b;->c:LlK0/B;

    const/4 p2, 0x0

    iput-object p2, v1, LPK0/d;->a:LPK0/b;

    iput-object p2, v1, LPK0/d;->b:Ljava/util/Collection;

    iput-object p2, v1, LPK0/d;->c:Ljava/util/Iterator;

    iput-object p2, v1, LPK0/d;->d:Ljava/util/Collection;

    iput p0, v1, LPK0/d;->e:I

    iput v0, v1, LPK0/d;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LlK0/z;

    invoke-direct {v3, p1, p2}, LlK0/z;-><init>(LlK0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_11

    :goto_8
    return-object v2

    :cond_11
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p0, :cond_12

    if-eqz p1, :cond_13

    :cond_12
    move v5, v6

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
