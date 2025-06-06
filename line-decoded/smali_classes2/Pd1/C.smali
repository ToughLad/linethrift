.class public final LPd1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/C$a;,
        LPd1/C$b;
    }
.end annotation


# static fields
.field public static final f:LPd1/C$a;


# instance fields
.field public final a:LIS0/b;

.field public final b:LKn/b;

.field public final c:LVl1/J0;

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LPd1/C$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPd1/C$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPd1/C;->f:LPd1/C$a;

    return-void
.end method

.method public constructor <init>(LIS0/b;LKn/b;)V
    .locals 3

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "searchBarHistoryRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "browserHistoryRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/C;->a:LIS0/b;

    iput-object p2, p0, LPd1/C;->b:LKn/b;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LPd1/C;->c:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LPd1/C;->d:LVl1/i;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    invoke-static {v1, p2, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LPd1/C;->e:LVl1/J0;

    new-instance p1, LPd1/B;

    invoke-direct {p1, p0, v2}, LPd1/B;-><init>(LPd1/C;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LPd1/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPd1/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPd1/D;

    iget v1, v0, LPd1/D;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/D;

    invoke-direct {v0, p0, p2}, LPd1/D;-><init>(LPd1/C;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LPd1/D;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/D;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPd1/D;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LPd1/D;->a:LPd1/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, LPd1/D;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LPd1/D;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LPd1/D;->a:LPd1/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_4

    :cond_4
    iget-object p0, v0, LPd1/D;->b:Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LPd1/D;->a:LPd1/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p0, p0, LPd1/C;->c:LVl1/J0;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput v7, v0, LPd1/D;->f:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iput-object p0, v0, LPd1/D;->a:LPd1/C;

    iput-object p1, v0, LPd1/D;->b:Ljava/io/Serializable;

    iput v8, v0, LPd1/D;->f:I

    invoke-virtual {p0, p1, v0}, LPd1/C;->c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    if-ge v2, v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v2

    :goto_3
    iput-object p0, v0, LPd1/D;->a:LPd1/C;

    iput-object p1, v0, LPd1/D;->b:Ljava/io/Serializable;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LPd1/D;->c:Ljava/util/List;

    iput v5, v0, LPd1/D;->f:I

    invoke-virtual {p0, v7, p1, v0}, LPd1/C;->b(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LPd1/C$b$a;

    sget-object v10, LPd1/f0;->a:Ljava/util/List;

    iget-object v9, v9, LPd1/C$b$a;->c:Ljava/lang/String;

    invoke-static {v9}, LPd1/f0;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v8, v2

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v8}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v5}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    iput-object p1, v0, LPd1/D;->a:LPd1/C;

    iput-object p0, v0, LPd1/D;->b:Ljava/io/Serializable;

    iput-object v6, v0, LPd1/D;->c:Ljava/util/List;

    iput v4, v0, LPd1/D;->f:I

    invoke-virtual {p1, v2, p2, v0}, LPd1/C;->d(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    check-cast p2, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, LPd1/C;->c:LVl1/J0;

    iput-object v6, v0, LPd1/D;->a:LPd1/C;

    iput-object v6, v0, LPd1/D;->b:Ljava/io/Serializable;

    iput v3, v0, LPd1/D;->f:I

    invoke-virtual {p1, p0, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, LPd1/E;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPd1/E;

    iget v1, v0, LPd1/E;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/E;

    invoke-direct {v0, p0, p3}, LPd1/E;-><init>(LPd1/C;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPd1/E;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/E;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget p1, v0, LPd1/E;->b:I

    iget-object p2, v0, LPd1/E;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, LPd1/E;->a:Ljava/lang/String;

    iput p1, v0, LPd1/E;->b:I

    iput v3, v0, LPd1/E;->e:I

    iget-object p0, p0, LPd1/C;->b:LKn/b;

    invoke-interface {p0, p1, p2}, LKn/b;->m(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKn/a;

    sget-object p3, LPd1/C;->f:LPd1/C$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LKn/a;->c:LKn/d;

    instance-of v0, p3, LKn/d$a;

    if-eqz v0, :cond_4

    new-instance v0, LPd1/C$b$a$a$a;

    check-cast p3, LKn/d$a;

    iget-object p3, p3, LKn/d$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p3}, LPd1/C$b$a$a$a;-><init>(Landroid/graphics/Bitmap;)V

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    instance-of v0, p3, LKn/d$b;

    if-eqz v0, :cond_5

    new-instance v0, LPd1/C$b$a$a$b;

    check-cast p3, LKn/d$b;

    iget-object p3, p3, LKn/d$b;->a:Ljava/lang/String;

    invoke-direct {v0, p3}, LPd1/C$b$a$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, LPd1/C$b$a;

    iget-object v2, p2, LKn/a;->b:Ljava/lang/String;

    iget-object v3, p2, LKn/a;->a:Ljava/lang/String;

    iget-wide v5, p2, LKn/a;->d:J

    invoke-direct/range {v0 .. v6}, LPd1/C$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPd1/C$b$a$a;J)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LPd1/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPd1/F;

    iget v1, v0, LPd1/F;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/F;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/F;

    invoke-direct {v0, p0, p2}, LPd1/F;-><init>(LPd1/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPd1/F;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/F;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPd1/F;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LPd1/F;->a:Ljava/lang/String;

    iput v3, v0, LPd1/F;->d:I

    iget-object p0, p0, LPd1/C;->a:LIS0/b;

    invoke-interface {p0, p1, v0}, LIS0/b;->f(Ljava/lang/String;LPd1/F;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIS0/c;

    sget-object v1, LPd1/C;->f:LPd1/C$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPd1/C$b$b;

    iget-object v2, v0, LIS0/c;->a:Ljava/lang/String;

    iget-wide v3, v0, LIS0/c;->b:J

    invoke-direct {v1, p1, v2, v3, v4}, LPd1/C$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final d(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LPd1/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPd1/G;

    iget v1, v0, LPd1/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/G;

    invoke-direct {v0, p0, p3}, LPd1/G;-><init>(LPd1/C;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPd1/G;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/G;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LPd1/G;->b:I

    iget-object p2, v0, LPd1/G;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, LPd1/G;->a:Ljava/lang/String;

    iput p1, v0, LPd1/G;->b:I

    iput v3, v0, LPd1/G;->e:I

    iget-object p0, p0, LPd1/C;->a:LIS0/b;

    invoke-interface {p0, p2, p1, v0}, LIS0/b;->c(Ljava/lang/String;ILPd1/G;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIS0/d;

    sget-object v0, LPd1/C;->f:LPd1/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPd1/C$b$c;

    iget-object v1, p3, LIS0/d;->a:Ljava/lang/String;

    iget-object p3, p3, LIS0/d;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p3}, LPd1/C$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
