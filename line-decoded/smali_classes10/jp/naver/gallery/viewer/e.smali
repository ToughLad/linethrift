.class public final Ljp/naver/gallery/viewer/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/e$a;,
        Ljp/naver/gallery/viewer/e$b;,
        Ljp/naver/gallery/viewer/e$c;
    }
.end annotation


# static fields
.field public static final i:Ljp/naver/gallery/viewer/e$a;


# instance fields
.field public final b:LPQ/z;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public h:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/gallery/viewer/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    return-void
.end method

.method public constructor <init>(LPQ/z;)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/e;->b:LPQ/z;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/e;->c:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/naver/gallery/viewer/e;->d:Landroidx/lifecycle/T;

    new-instance v0, LDb1/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LDb1/Q;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/e;->e:Landroidx/lifecycle/S;

    iput-object p1, p0, Ljp/naver/gallery/viewer/e;->f:Landroidx/lifecycle/T;

    iput-object v1, p0, Ljp/naver/gallery/viewer/e;->g:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final C(Ljp/naver/gallery/viewer/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LDb1/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDb1/T;

    iget v1, v0, LDb1/T;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDb1/T;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LDb1/T;

    invoke-direct {v0, p0, p2}, LDb1/T;-><init>(Ljp/naver/gallery/viewer/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDb1/T;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDb1/T;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LDb1/T;->f:I

    iget p1, v0, LDb1/T;->e:I

    iget-object v2, v0, LDb1/T;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, LDb1/T;->c:Ljava/util/Iterator;

    iget-object v6, v0, LDb1/T;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, LDb1/T;->a:Ljp/naver/gallery/viewer/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p0

    move v10, p1

    move-object v11, v0

    move-object p1, v5

    move-object v5, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move v10, p2

    move-object v11, v0

    move v9, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p2, v9, 0x1

    if-ltz v9, :cond_4

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LPQ/z$d;

    iput-object v5, v11, LDb1/T;->a:Ljp/naver/gallery/viewer/e;

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v11, LDb1/T;->b:Ljava/util/Collection;

    iput-object p1, v11, LDb1/T;->c:Ljava/util/Iterator;

    iput-object p0, v11, LDb1/T;->d:Ljava/util/Collection;

    iput v10, v11, LDb1/T;->e:I

    iput p2, v11, LDb1/T;->f:I

    iput v3, v11, LDb1/T;->i:I

    invoke-virtual/range {v5 .. v11}, Ljp/naver/gallery/viewer/e;->D(JLPQ/z$d;IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v9, p2

    move-object v6, v2

    move-object p2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljp/naver/gallery/viewer/e$c;

    invoke-direct {p0, v4, v4}, Ljp/naver/gallery/viewer/e$c;-><init>(II)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljp/naver/gallery/viewer/e$c;->b:I

    iget p0, p0, Ljp/naver/gallery/viewer/e$c;->a:I

    if-eqz p2, :cond_6

    add-int/lit8 p0, p0, 0x1

    new-instance p2, Ljp/naver/gallery/viewer/e$c;

    invoke-direct {p2, p0, v0}, Ljp/naver/gallery/viewer/e$c;-><init>(II)V

    :goto_4
    move-object p0, p2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    new-instance p2, Ljp/naver/gallery/viewer/e$c;

    invoke-direct {p2, p0, v0}, Ljp/naver/gallery/viewer/e$c;-><init>(II)V

    goto :goto_4

    :cond_7
    iget-object p1, v5, Ljp/naver/gallery/viewer/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(JLPQ/z$d;IILok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p6, LDb1/S;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, LDb1/S;

    iget v2, v1, LDb1/S;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LDb1/S;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LDb1/S;

    invoke-direct {v1, p0, p6}, LDb1/S;-><init>(Ljp/naver/gallery/viewer/e;Lok1/d;)V

    :goto_0
    iget-object p6, v1, LDb1/S;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LDb1/S;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Ljp/naver/gallery/viewer/e;->b:LPQ/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "requestType"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPQ/K;

    const/4 v8, 0x0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LPQ/K;-><init>(LPQ/z;JLPQ/z$d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance p2, Ljp/naver/gallery/viewer/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p5, p3}, Ljp/naver/gallery/viewer/f;-><init>(Ljp/naver/gallery/viewer/e;IILkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/G;

    invoke-direct {p0, p1, p2, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput v0, v1, LDb1/S;->c:I

    invoke-static {p0, v1}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p6, LPQ/z$e;

    instance-of p0, p6, LPQ/z$e$e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltg1/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljp/naver/gallery/viewer/e;->h:LSl1/L0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    sget-object v3, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v3, Ltg1/g$i;

    if-eqz v4, :cond_3

    check-cast v3, Ltg1/g$i;

    iget-boolean v3, v3, Ltg1/g$i;->d:Z

    if-eqz v3, :cond_2

    sget-object v3, LPQ/z$d;->IMAGE_ORIGINAL:LPQ/z$d;

    goto :goto_1

    :cond_2
    sget-object v3, LPQ/z$d;->IMAGE_STANDARD:LPQ/z$d;

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ltg1/g$v;

    if-eqz v4, :cond_4

    sget-object v3, LPQ/z$d;->VIDEO:LPQ/z$d;

    goto :goto_1

    :cond_4
    instance-of v4, v3, Ltg1/g$a;

    if-eqz v4, :cond_5

    sget-object v3, LPQ/z$d;->AUDIO:LPQ/z$d;

    goto :goto_1

    :cond_5
    instance-of v3, v3, Ltg1/g$e;

    if-eqz v3, :cond_6

    sget-object v3, LPQ/z$d;->FILE:LPQ/z$d;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v1, v1, Ltg1/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Ljp/naver/gallery/viewer/e$d;

    invoke-direct {p1, p0, v0, v2}, Ljp/naver/gallery/viewer/e$d;-><init>(Ljp/naver/gallery/viewer/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/gallery/viewer/e;->h:LSl1/L0;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
