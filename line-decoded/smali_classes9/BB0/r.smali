.class public final LBB0/r;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/r$a;,
        LBB0/r$b;,
        LBB0/r$c;,
        LBB0/r$d;
    }
.end annotation


# static fields
.field public static final m:LBB0/r$a;


# instance fields
.field public final b:LsB0/d;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBB0/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBB0/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;

.field public j:Z

.field public final k:Landroidx/lifecycle/T;

.field public l:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBB0/r$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBB0/r;->m:LBB0/r$a;

    return-void
.end method

.method public constructor <init>(LsB0/d;)V
    .locals 4

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBB0/r;->b:LsB0/d;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/r;->c:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LBB0/r;->d:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LBB0/r;->e:Landroidx/lifecycle/T;

    new-instance v0, LA20/Z;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LBB0/r;->f:Landroidx/lifecycle/S;

    new-instance v0, LA20/a0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LBB0/r;->g:Landroidx/lifecycle/S;

    iput-object p1, p0, LBB0/r;->h:Landroidx/lifecycle/T;

    iput-object v2, p0, LBB0/r;->i:Landroidx/lifecycle/T;

    iput-object v1, p0, LBB0/r;->k:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final C(LBB0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LBB0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBB0/w;

    iget v1, v0, LBB0/w;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/w;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/w;

    invoke-direct {v0, p0, p2}, LBB0/w;-><init>(LBB0/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBB0/w;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/w;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LBB0/w;->f:I

    iget p1, v0, LBB0/w;->e:I

    iget-object v2, v0, LBB0/w;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, LBB0/w;->c:Ljava/util/Iterator;

    iget-object v6, v0, LBB0/w;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, LBB0/w;->a:LBB0/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move p1, p2

    move p2, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, p2, 0x1

    if-ltz p2, :cond_4

    check-cast v6, Ljava/lang/String;

    iput-object p0, v0, LBB0/w;->a:LBB0/r;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LBB0/w;->b:Ljava/util/Collection;

    iput-object v5, v0, LBB0/w;->c:Ljava/util/Iterator;

    iput-object v7, v0, LBB0/w;->d:Ljava/util/Collection;

    iput p1, v0, LBB0/w;->e:I

    iput v8, v0, LBB0/w;->f:I

    iput v3, v0, LBB0/w;->i:I

    invoke-virtual {p0, v6, p2, p1, v0}, LBB0/r;->E(Ljava/lang/String;IILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move p2, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, LBB0/r$c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v4, v4}, LBB0/r$c;-><init>(Ljava/util/List;II)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LBB0/r;->m:LBB0/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget v0, p1, LBB0/r$c;->a:I

    add-int/2addr v0, v3

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v7, v1}, LBB0/r$c;->a(LBB0/r$c;IILjava/util/List;I)LBB0/r$c;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget v0, p1, LBB0/r$c;->b:I

    add-int/2addr v0, v3

    const/4 v1, 0x5

    invoke-static {p1, v4, v0, v7, v1}, LBB0/r$c;->a(LBB0/r$c;IILjava/util/List;I)LBB0/r$c;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p0, p0, LBB0/r;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(LBB0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p2, LBB0/x;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LBB0/x;

    iget v2, v1, LBB0/x;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBB0/x;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, LBB0/x;

    invoke-direct {v1, p0, p2}, LBB0/x;-><init>(LBB0/r;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LBB0/x;->g:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBB0/x;->i:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p0, v1, LBB0/x;->f:I

    iget p1, v1, LBB0/x;->e:I

    iget-object v3, v1, LBB0/x;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v1, LBB0/x;->c:Ljava/util/Iterator;

    iget-object v6, v1, LBB0/x;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, LBB0/x;->a:LBB0/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move p1, p2

    move p2, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, p2, 0x1

    if-ltz p2, :cond_4

    check-cast v6, Ljava/lang/String;

    iput-object p0, v1, LBB0/x;->a:LBB0/r;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v1, LBB0/x;->b:Ljava/util/Collection;

    iput-object v5, v1, LBB0/x;->c:Ljava/util/Iterator;

    iput-object v7, v1, LBB0/x;->d:Ljava/util/Collection;

    iput p1, v1, LBB0/x;->e:I

    iput v8, v1, LBB0/x;->f:I

    iput v0, v1, LBB0/x;->i:I

    invoke-virtual {p0, v6, p2, p1, v1}, LBB0/r;->F(Ljava/lang/String;IILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v3

    :goto_2
    check-cast p2, LsB0/d$c$e;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move p2, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, LBB0/r$c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v4, v4}, LBB0/r$c;-><init>(Ljava/util/List;II)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsB0/d$c$e;

    sget-object v2, LBB0/r;->m:LBB0/r$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget v2, p1, LBB0/r$c;->a:I

    add-int/2addr v2, v0

    iget-object v3, p1, LBB0/r$c;->c:Ljava/util/List;

    iget-object v1, v1, LsB0/d$c$e;->a:LBB0/r$d;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-static {p1, v2, v4, v3, v1}, LBB0/r$c;->a(LBB0/r$c;IILjava/util/List;I)LBB0/r$c;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget v1, p1, LBB0/r$c;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x5

    invoke-static {p1, v4, v1, v7, v2}, LBB0/r$c;->a(LBB0/r$c;IILjava/util/List;I)LBB0/r$c;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p0, p0, LBB0/r;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;IILok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p4, LBB0/s;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LBB0/s;

    iget v2, v1, LBB0/s;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBB0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LBB0/s;

    invoke-direct {v1, p0, p4}, LBB0/s;-><init>(LBB0/r;Lok1/d;)V

    :goto_0
    iget-object p4, v1, LBB0/s;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBB0/s;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LBB0/r;->b:LsB0/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "obsId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LsB0/i;

    const/4 v4, 0x0

    invoke-direct {v3, p4, p1, v4}, LsB0/i;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p4}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance p4, LBB0/t;

    invoke-direct {p4, p0, p2, p3, v4}, LBB0/t;-><init>(LBB0/r;IILkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/G;

    invoke-direct {p0, p1, p4, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput v0, v1, LBB0/s;->c:I

    invoke-static {p0, v1}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, LsB0/d$c;

    instance-of p0, p4, LsB0/d$c$e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;IILok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p4, LBB0/u;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LBB0/u;

    iget v2, v1, LBB0/u;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBB0/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LBB0/u;

    invoke-direct {v1, p0, p4}, LBB0/u;-><init>(LBB0/r;Lok1/d;)V

    :goto_0
    iget-object p4, v1, LBB0/u;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBB0/u;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LBB0/r;->b:LsB0/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "obsId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LsB0/j;

    invoke-direct {v3, p4, p1, v4}, LsB0/j;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p4}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance p4, LBB0/v;

    invoke-direct {p4, p0, p2, p3, v4}, LBB0/v;-><init>(LBB0/r;IILkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/G;

    invoke-direct {p0, p1, p4, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput v0, v1, LBB0/u;->c:I

    invoke-static {p0, v1}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, LsB0/d$c;

    instance-of p0, p4, LsB0/d$c$e;

    if-eqz p0, :cond_4

    check-cast p4, LsB0/d$c$e;

    return-object p4

    :cond_4
    return-object v4
.end method
