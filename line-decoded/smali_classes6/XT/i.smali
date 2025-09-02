.class public final LXT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVT/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXT/i$b;,
        LXT/i$c;
    }
.end annotation


# static fields
.field public static final m:LXT/i$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYU/a;

.field public final c:LZT/a;

.field public final d:LZT/f;

.field public final e:LWT/b;

.field public final f:LWT/d;

.field public final g:LWT/c;

.field public final h:LbU/c;

.field public final i:LYT/a;

.field public final j:LVT/d;

.field public final k:Lcm1/b;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXT/i$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXT/i;->m:LXT/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LYU/a;Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;LWT/b;LWT/d;LWT/c;LYT/a;LVT/d;)V
    .locals 5

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileObsExternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileGeneralKeyValueExternal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileStatusDataStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileStatusManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->v()LZT/a;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->w()LZT/f;

    move-result-object p3

    .line 3
    new-instance v1, LbU/c;

    .line 4
    new-instance v2, LUU0/o$a;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, LPm1/b$a;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v4, "/PFS4"

    invoke-direct {v1, p1, v4, v2, v3}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    .line 9
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 10
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 11
    sget-object v3, LXT/i$a;->a:LXT/i$a;

    .line 12
    const-string v4, "multiProfileDao"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "multiProfileMappingDao"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentTimeProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LXT/i;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LXT/i;->b:LYU/a;

    .line 16
    iput-object v0, p0, LXT/i;->c:LZT/a;

    .line 17
    iput-object p3, p0, LXT/i;->d:LZT/f;

    .line 18
    iput-object p4, p0, LXT/i;->e:LWT/b;

    .line 19
    iput-object p5, p0, LXT/i;->f:LWT/d;

    .line 20
    iput-object p6, p0, LXT/i;->g:LWT/c;

    .line 21
    iput-object v1, p0, LXT/i;->h:LbU/c;

    .line 22
    iput-object p7, p0, LXT/i;->i:LYT/a;

    .line 23
    iput-object p8, p0, LXT/i;->j:LVT/d;

    .line 24
    iput-object v2, p0, LXT/i;->k:Lcm1/b;

    .line 25
    new-instance p1, LCa1/f;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXT/i;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(LXT/i;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXT/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/v;

    iget v1, v0, LXT/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/v;

    invoke-direct {v0, p0, p1}, LXT/v;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/v;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXT/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/v;->a:Ljava/lang/Object;

    check-cast p0, LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/i;->d:LZT/f;

    invoke-interface {p1}, LZT/f;->c()LVl1/H0;

    move-result-object p1

    iput-object p0, v0, LXT/v;->a:Ljava/lang/Object;

    iput v4, v0, LXT/v;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, LIi0/j;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v4}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lik1/F;->a(Lik1/E;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, LXT/i;->c()LAQ/o;

    move-result-object p0

    iput-object p1, v0, LXT/v;->a:Ljava/lang/Object;

    iput v3, v0, LXT/v;->d:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU/i;

    iget-object v2, v1, LdU/i;->c:LdU/i$c;

    sget-object v3, LdU/i$c;->MULTI_PROFILE:LdU/i$c;

    if-ne v2, v3, :cond_7

    iget-object v1, v1, LdU/i;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_9

    move v1, v2

    :cond_9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {p0, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LXT/i;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXT/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/J;

    iget v1, v0, LXT/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/J;

    invoke-direct {v0, p0, p1}, LXT/J;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/J;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/J;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/J;->a:LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LXT/J;->a:LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXT/J;->a:LXT/i;

    iput v5, v0, LXT/J;->d:I

    iget-object p1, p0, LXT/i;->d:LZT/f;

    invoke-interface {p1, v0}, LZT/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, LXT/i;->c:LZT/a;

    iput-object p0, v0, LXT/J;->a:LXT/i;

    iput v4, v0, LXT/J;->d:I

    invoke-interface {p1, v0}, LZT/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, LXT/i;->g:LWT/c;

    const/4 p1, 0x0

    iput-object p1, v0, LXT/J;->a:LXT/i;

    iput v3, v0, LXT/J;->d:I

    invoke-interface {p0}, LWT/c;->o()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(LXT/i;LVT/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXT/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/K;

    iget v1, v0, LXT/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/K;

    invoke-direct {v0, p0, p2}, LXT/K;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXT/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/K;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/K;->a:LXT/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXT/K;->a:LXT/i;

    iput v5, v0, LXT/K;->d:I

    new-instance p2, LXT/U;

    invoke-direct {p2, p1, p0, v3}, LXT/U;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LXT/i;->d:LZT/f;

    iput-object v3, v0, LXT/K;->a:LXT/i;

    iput v4, v0, LXT/K;->d:I

    invoke-interface {p0, v0}, LZT/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(LXT/i;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXT/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/M;

    iget v1, v0, LXT/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/M;

    invoke-direct {v0, p0, p2}, LXT/M;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXT/M;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/M;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXT/M;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LXT/M;->a:Ljava/util/Set;

    iput v3, v0, LXT/M;->d:I

    invoke-virtual {p0, v0}, LXT/i;->F(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p2, Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LXT/i;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXT/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/O;

    iget v1, v0, LXT/O;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/O;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/O;

    invoke-direct {v0, p0, p2}, LXT/O;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXT/O;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/O;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/O;->c:Ljava/util/Iterator;

    iget-object p1, v0, LXT/O;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LXT/O;->a:LXT/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LXT/O;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LXT/O;->a:LXT/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, LXT/O;->a:LXT/i;

    iput-object p1, v0, LXT/O;->b:Ljava/util/List;

    iput v5, v0, LXT/O;->f:I

    iget-object p2, p0, LXT/i;->c:LZT/a;

    invoke-interface {p2, v0}, LZT/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/s7;

    iget-object v5, p2, Lhk1/s7;->x:Lhk1/x7;

    sget-object v6, Lhk1/x7;->DEFAULT:Lhk1/x7;

    if-ne v5, v6, :cond_7

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LXT/i;->b:LYU/a;

    invoke-static {p2}, LcU/a;->b(Lhk1/s7;)Lnv/b;

    move-result-object p2

    iput-object v2, v0, LXT/O;->a:LXT/i;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LXT/O;->b:Ljava/util/List;

    iput-object p0, v0, LXT/O;->c:Ljava/util/Iterator;

    iput v4, v0, LXT/O;->f:I

    invoke-interface {v5, p2, v0}, LYU/a;->b(Lnv/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_7
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LcU/a;->a(Lhk1/s7;)LaU/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p0, v2, LXT/i;->c:LZT/a;

    const/4 p2, 0x0

    iput-object p2, v0, LXT/O;->a:LXT/i;

    iput-object p2, v0, LXT/O;->b:Ljava/util/List;

    iput-object p2, v0, LXT/O;->c:Ljava/util/Iterator;

    iput v3, v0, LXT/O;->f:I

    invoke-interface {p0, p1, v0}, LZT/a;->g(Ljava/util/List;LXT/O;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LXT/i;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LaU/b;

    invoke-direct {v1, v0, p1}, LaU/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final y(LXT/i;Ljava/util/LinkedHashSet;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LXT/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXT/r;

    iget v1, v0, LXT/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/r;

    invoke-direct {v0, p0, p3}, LXT/r;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXT/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXT/r;->a:Ljava/util/Map;

    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LXT/r;->a:Ljava/util/Map;

    iput v3, v0, LXT/r;->d:I

    iget-object p0, p0, LXT/i;->e:LWT/b;

    invoke-interface {p0, p1, v0}, LWT/b;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZQ/d;

    iget-object v0, p3, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    if-eqz v0, :cond_5

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LXT/i;)LdU/i;
    .locals 1

    iget-object p0, p0, LXT/i;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    sget-object v0, LXT/i;->m:LXT/i$b;

    invoke-static {v0, p0}, LXT/i$b;->d(LXT/i$b;LbV/a;)LdU/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LXT/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/u;

    iget v1, v0, LXT/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/u;

    invoke-direct {v0, p0, p1}, LXT/u;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/u;->c:I

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

    invoke-virtual {p0}, LXT/i;->c()LAQ/o;

    move-result-object p0

    iput v3, v0, LXT/u;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    iget-object v1, v0, LdU/i;->c:LdU/i$c;

    invoke-virtual {v1}, LdU/i$c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v0, LdU/i;->a:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjU/n;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXT/i;->b:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, LWT/f$a;->a:LWT/f$a;

    return-object p0

    :cond_0
    const-string v1, "."

    invoke-static {v0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LXT/i;->f:LWT/d;

    invoke-interface {p0, p1, p2, p3, p4}, LWT/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjU/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXT/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/m;

    iget v1, v0, LXT/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/m;

    invoke-direct {v0, p0, p2}, LXT/m;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXT/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/m;->c:I

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

    iput v3, v0, LXT/m;->c:I

    iget-object p0, p0, LXT/i;->h:LbU/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lar/h;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lar/h;-><init>(Ljava/lang/String;I)V

    new-instance p1, LAh1/l;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, LAh1/l;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbU/d;

    instance-of p0, p2, LbU/d$a;

    if-eqz p0, :cond_4

    new-instance p0, LdU/u$a;

    check-cast p2, LbU/d$a;

    iget-object p1, p2, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    instance-of p0, p2, LbU/d$b;

    if-eqz p0, :cond_5

    sget-object p0, LdU/u$b;->a:LdU/u$b;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c()LAQ/o;
    .locals 3

    iget-object v0, p0, LXT/i;->c:LZT/a;

    invoke-interface {v0}, LZT/a;->e()LVl1/H0;

    move-result-object v0

    new-instance v1, LAQ/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, LAQ/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LXT/D;-><init>(LXT/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LdU/i$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LXT/i$f;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LXT/i$f;-><init>(LXT/i;LdU/i$c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LWl1/l;
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT/i;->j:LVT/d;

    invoke-interface {v0}, LVT/d;->a()LFD/c;

    move-result-object v0

    new-instance v1, LXT/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LXT/x;-><init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(LXT/a0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXT/H;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LXT/X;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXT/X;

    iget v1, v0, LXT/X;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/X;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/X;

    invoke-direct {v0, p0, p3}, LXT/X;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXT/X;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/X;->c:I

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

    iput v3, v0, LXT/X;->c:I

    iget-object p0, p0, LXT/i;->h:LbU/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lhk1/t7;->DISPLAY_NAME:Lhk1/t7;

    new-instance v2, Lhk1/u7;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lhk1/u7;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, LWb0/j;

    const/4 v2, 0x2

    invoke-direct {p3, v2, p2, p1}, LWb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LEQ/i;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LEQ/i;-><init>(I)V

    invoke-virtual {p0, p3, p1, v0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LbU/d;

    instance-of p0, p3, LbU/d$a;

    if-eqz p0, :cond_4

    new-instance p0, LdU/u$a;

    check-cast p3, LbU/d$a;

    iget-object p1, p3, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    instance-of p0, p3, LbU/d$b;

    if-eqz p0, :cond_5

    sget-object p0, LdU/u$b;->a:LdU/u$b;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/util/Set;)LWl1/l;
    .locals 3

    iget-object v0, p0, LXT/i;->j:LVT/d;

    invoke-interface {v0}, LVT/d;->a()LFD/c;

    move-result-object v0

    new-instance v1, LXT/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LXT/A;-><init>(LXT/i;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXT/Q;-><init>(LXT/i;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;LZU/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LXT/L;-><init>(Ljava/util/ArrayList;LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/String;LZi0/J;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXT/k;-><init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()LXT/n;
    .locals 2

    iget-object v0, p0, LXT/i;->d:LZT/f;

    invoke-interface {v0}, LZT/f;->c()LVl1/H0;

    move-result-object v0

    new-instance v1, LXT/n;

    invoke-direct {v1, v0, p0}, LXT/n;-><init>(LVl1/i;LXT/i;)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;LdU/i$c;LdU/i$b;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LdU/i$c;",
            "LdU/i$b;",
            ")",
            "LVl1/i<",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdU/i$c;->DEFAULT:LdU/i$c;

    if-ne p2, v0, :cond_2

    sget-object p1, LXT/i$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, LXT/s;

    invoke-direct {p1, p0, p3}, LXT/s;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p2, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LXT/i;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/i;

    new-instance p2, LXT/w;

    invoke-direct {p2, p0, p3}, LXT/w;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, p0, LXT/i;->d:LZT/f;

    invoke-interface {p2, p1}, LZT/f;->j(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    new-instance p2, LXT/F;

    invoke-direct {p2, p1, p0}, LXT/F;-><init>(LVl1/i;LXT/i;)V

    return-object p2
.end method

.method public final o(LsQ/e;LsQ/a$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsQ/e;",
            "LsQ/a$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LXT/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LXT/i$e;-><init>(LXT/i;LsQ/e;LsQ/a$c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LdU/i;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT/i;->b:LYU/a;

    invoke-interface {v0, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LXT/i;->m:LXT/i$b;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object p1

    invoke-static {p0, p1}, LXT/i$b;->d(LXT/i$b;LbV/a;)LdU/i;

    move-result-object p0

    new-instance p1, LVl1/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, LXT/i;->c:LZT/a;

    invoke-interface {p0, p1}, LZT/a;->h(Ljava/lang/String;)LVl1/H0;

    move-result-object p0

    new-instance p1, LXT/i$d;

    invoke-direct {p1, p0}, LXT/i$d;-><init>(LVl1/i;)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;LjU/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXT/i;->b:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, LWT/f$a;->a:LWT/f$a;

    return-object p0

    :cond_0
    const-string v1, "."

    invoke-static {v0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LXT/i;->f:LWT/d;

    invoke-interface {p0, p1, p2, p3}, LWT/d;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(LVT/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LXT/V;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXT/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/j;

    iget v1, v0, LXT/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/j;

    invoke-direct {v0, p0, p2}, LXT/j;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXT/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/j;->c:I

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

    iput v3, v0, LXT/j;->c:I

    iget-object p0, p0, LXT/i;->h:LbU/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LAT0/D;

    const/16 v2, 0xd

    invoke-direct {p2, p1, v2}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/h;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LEQ/h;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbU/d;

    instance-of p0, p2, LbU/d$a;

    if-eqz p0, :cond_4

    check-cast p2, LbU/d$a;

    iget-object p0, p2, LbU/d$a;->a:Lorg/apache/thrift/i;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LdU/a$a;

    invoke-direct {p1, p0}, LdU/a$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1

    :cond_4
    instance-of p0, p2, LbU/d$b;

    if-eqz p0, :cond_5

    check-cast p2, LbU/d$b;

    iget-object p0, p2, LbU/d$b;->a:Ljava/lang/Object;

    check-cast p0, LUU0/b;

    iget-object p0, p0, LUU0/b;->a:Ljava/lang/String;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LdU/a$c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LdU/a$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t(Ljava/lang/String;Lpj1/l$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXT/l;-><init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LXT/Y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LXT/Y;

    iget v1, v0, LXT/Y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/Y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/Y;

    invoke-direct {v0, p0, p4}, LXT/Y;-><init>(LXT/i;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LXT/Y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/Y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LXT/Y;->c:I

    iget-object p0, p0, LXT/i;->h:LbU/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lhk1/t7;->STATUS_MESSAGE:Lhk1/t7;

    new-instance v2, Lhk1/u7;

    invoke-direct {v2, p2, p3}, Lhk1/u7;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, LWb0/j;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2, p1}, LWb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LEQ/i;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LEQ/i;-><init>(I)V

    invoke-virtual {p0, p3, p1, v0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LbU/d;

    instance-of p0, p4, LbU/d$a;

    if-eqz p0, :cond_4

    new-instance p0, LdU/u$a;

    check-cast p4, LbU/d$a;

    iget-object p1, p4, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    instance-of p0, p4, LbU/d$b;

    if-eqz p0, :cond_5

    sget-object p0, LdU/u$b;->a:LdU/u$b;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final v(LVT/b$b;LPm/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LXT/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LXT/T;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXT/i;->k:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/LinkedHashSet;)LXT/q;
    .locals 2

    invoke-virtual {p0, p1}, LXT/i;->i(Ljava/util/Set;)LWl1/l;

    move-result-object v0

    new-instance v1, LXT/q;

    invoke-direct {v1, v0, p0, p1}, LXT/q;-><init>(LWl1/l;LXT/i;Ljava/util/LinkedHashSet;)V

    return-object v1
.end method
