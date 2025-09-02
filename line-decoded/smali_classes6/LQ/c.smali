.class public final LLQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLQ/c$a;,
        LLQ/c$b;,
        LLQ/c$c;,
        LLQ/c$d;,
        LLQ/c$e;,
        LLQ/c$f;,
        LLQ/c$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:LMQ/d;

.field public final d:LNQ/c;

.field public final e:LLQ/k0;

.field public final f:LyQ/d;

.field public final g:LKQ/f;

.field public final h:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final i:LFQ/g;

.field public final j:LLQ/e;

.field public final k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/database/sqlite/SQLiteDatabase;LMQ/d;LNQ/c;LLQ/k0;LyQ/d;LKQ/f;Lcom/linecorp/line/serviceconfiguration/m0;LFQ/g;LLQ/e;)V
    .locals 2

    sget-object v0, LLQ/b;->a:LLQ/b;

    const-string v1, "database"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLQ/c;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LLQ/c;->c:LMQ/d;

    iput-object p4, p0, LLQ/c;->d:LNQ/c;

    iput-object p5, p0, LLQ/c;->e:LLQ/k0;

    iput-object p6, p0, LLQ/c;->f:LyQ/d;

    iput-object p7, p0, LLQ/c;->g:LKQ/f;

    iput-object p8, p0, LLQ/c;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p9, p0, LLQ/c;->i:LFQ/g;

    iput-object p10, p0, LLQ/c;->j:LLQ/e;

    iput-object v0, p0, LLQ/c;->k:Lxk1/a;

    return-void
.end method

.method public static final a(LLQ/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLQ/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLQ/o;

    iget v1, v0, LLQ/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/o;

    invoke-direct {v0, p0, p2}, LLQ/o;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLQ/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLQ/o;->b:Ljava/lang/String;

    iget-object p0, v0, LLQ/o;->a:LLQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lhk1/Y2;

    invoke-direct {p2}, Lhk1/Y2;-><init>()V

    iput-object p1, p2, Lhk1/Y2;->b:Ljava/lang/String;

    sget-object v2, Lhk1/k3;->GROUP:Lhk1/k3;

    iput-object v2, p2, Lhk1/Y2;->a:Lhk1/k3;

    sget-object v2, Lhk1/Z2;->CHAT_TYPE:Lhk1/Z2;

    iput-object p0, v0, LLQ/o;->a:LLQ/c;

    iput-object p1, v0, LLQ/o;->b:Ljava/lang/String;

    iput v3, v0, LLQ/o;->e:I

    iget-object v3, p0, LLQ/c;->d:LNQ/c;

    invoke-virtual {v3, p2, v2, v0}, LNQ/c;->p(Lhk1/Y2;Lhk1/Z2;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LgR/d;

    instance-of v0, p2, LgR/d$a;

    if-eqz v0, :cond_4

    check-cast p2, LgR/d$a;

    iget-object p0, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LLQ/c$a;->b(Lorg/apache/thrift/i;)LbR/B$a;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, LLQ/c;->c:LMQ/d;

    new-instance v0, LMQ/d$c$g;

    invoke-direct {v0, p1}, LMQ/d$c$g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v1, v0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, p0, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, p1}, LKQ/d;->o(Ljava/lang/String;)V

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0
.end method

.method public static final b(LLQ/c;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLQ/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLQ/B;

    iget v1, v0, LLQ/B;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/B;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/B;

    invoke-direct {v0, p0, p2}, LLQ/B;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLQ/B;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/B;->c:I

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

    iget-object p2, p0, LLQ/c;->c:LMQ/d;

    iget-object v2, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v2}, LMQ/d;->x(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object p2

    invoke-static {v2, p2}, LMQ/d;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p2

    iput v3, v0, LLQ/B;->c:I

    iget-object p0, p0, LLQ/c;->d:LNQ/c;

    invoke-virtual {p0, p2, p1, v0}, LNQ/c;->k(Ljava/util/Map;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LgR/d;

    instance-of p0, p2, LgR/d$b;

    if-eqz p0, :cond_4

    check-cast p2, LgR/d$b;

    iget-object p0, p2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/S7;

    return-object p0

    :cond_4
    instance-of p0, p2, LgR/d$a;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(LLQ/c;LbR/m;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLQ/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/C;

    iget v1, v0, LLQ/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/C;

    invoke-direct {v0, p0, p3}, LLQ/C;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLQ/C;->a:LbR/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LLQ/c;->c:LMQ/d;

    iget-object v2, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v2, p1}, LMQ/d;->y(Landroid/database/sqlite/SQLiteDatabase;LbR/m;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p1, v0, LLQ/C;->a:LbR/m;

    iput v3, v0, LLQ/C;->d:I

    iget-object p0, p0, LLQ/c;->d:LNQ/c;

    invoke-virtual {p0, p3, p2, v0}, LNQ/c;->l(Ljava/util/Map;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    instance-of p0, p3, LgR/d$b;

    if-eqz p0, :cond_4

    check-cast p3, LgR/d$b;

    iget-object p0, p3, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/T7;

    return-object p0

    :cond_4
    instance-of p0, p3, LgR/d$a;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(LLQ/c;Ljava/lang/Iterable;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLQ/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLQ/G;

    iget v1, v0, LLQ/G;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/G;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/G;

    invoke-direct {v0, p0, p2}, LLQ/G;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLQ/G;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/G;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    sget-object p2, LLQ/F;->a:LLQ/F;

    invoke-static {p1, p2}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p2, LOl1/g$a;

    invoke-direct {p2, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_1
    invoke-virtual {p2}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbR/j$a$b;

    iget-object p1, p1, LbR/j$a$b;->k:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    sget-object v8, LTQ/a;->UNSURE:LTQ/a;

    iput v3, v0, LLQ/G;->c:I

    iget-object v7, p0, LLQ/c;->f:LyQ/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LyQ/G;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, LyQ/G;-><init>(Ljava/util/Set;ZLyQ/d;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, LZQ/g;

    invoke-virtual {p2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lik1/C;->a:Lik1/C;

    :cond_5
    return-object p0
.end method

.method public static final e(LLQ/c;LTQ/a;LLQ/c$e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLQ/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/a0;

    iget v1, v0, LLQ/a0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/a0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/a0;

    invoke-direct {v0, p0, p3}, LLQ/a0;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/a0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/a0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "chatDataSyncReason"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "syncAllGroupsItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LLQ/b0;

    invoke-direct {p3, p2, p0, p1, v3}, LLQ/b0;-><init>(LLQ/c$e;LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, p3}, LVl1/H0;-><init>(Lxk1/p;)V

    iput v4, v0, LLQ/a0;->c:I

    invoke-static {p0, v0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LbR/a;

    instance-of p0, p3, LbR/a$c;

    if-eqz p0, :cond_4

    check-cast p3, LbR/a$c;

    iget-object p0, p3, LbR/a$c;->a:LbR/r;

    return-object p0

    :cond_4
    instance-of p0, p3, LbR/a$b;

    if-nez p0, :cond_6

    instance-of p0, p3, LbR/a$d;

    if-nez p0, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static final f(LLQ/c;Lorg/apache/thrift/i;)LbR/c$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_6

    check-cast p1, Lhk1/T8;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LLQ/c$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$g;->a:LbR/c$b$g;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_1
    new-instance p0, LbR/c$a;

    new-instance v0, LbR/c$b$b;

    iget-object p1, p1, Lhk1/T8;->b:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LbR/c$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_2
    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$f;->a:LbR/c$b$f;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_3
    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$d;->a:LbR/c$b$d;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_4
    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_5
    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$a;->a:LbR/c$b$a;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_6
    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$c;->a:LbR/c$b$c;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0
.end method

.method public static final g(LLQ/c;LbR/j$a;Ljava/lang/String;)LbR/h;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LbR/h;

    invoke-virtual/range {p1 .. p1}, LbR/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LbR/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LbR/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LbR/j;->i()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LbR/j;->j()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LbR/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LbR/j;->b()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LbR/j;->h()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, LbR/j;->g()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, LbR/j;->a()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LbR/j$a;->n()Ljava/util/Set;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LbR/j$a;->m()Ljava/util/Set;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LbR/j$a;->k()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, LbR/j$a;->l()Z

    move-result v18

    move-object/from16 v2, p1

    instance-of v2, v2, LbR/j$a$b;

    move/from16 v19, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, LbR/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJLjava/util/Set;Ljava/util/Set;ZZZ)V

    return-object v0
.end method

.method public static final h(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLQ/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/h0;

    iget v1, v0, LLQ/h0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/h0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/h0;

    invoke-direct {v0, p0, p3}, LLQ/h0;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/h0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/h0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LLQ/h0;->c:Ljava/lang/String;

    iget-object p1, v0, LLQ/h0;->b:Ljava/lang/String;

    iget-object p0, v0, LLQ/h0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LLQ/c;->c:LMQ/d;

    iget-object v2, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v2, p1}, LMQ/d;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LbR/j$a$a;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0

    :cond_3
    iget-object p3, p3, LbR/j$a$a;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0

    :cond_4
    new-instance p3, Lhk1/Y2;

    invoke-direct {p3}, Lhk1/Y2;-><init>()V

    iput-object p1, p3, Lhk1/Y2;->b:Ljava/lang/String;

    iput-object p2, p3, Lhk1/Y2;->f:Ljava/lang/String;

    sget-object v2, Lhk1/Z2;->NAME:Lhk1/Z2;

    iput-object p0, v0, LLQ/h0;->a:LLQ/c;

    iput-object p1, v0, LLQ/h0;->b:Ljava/lang/String;

    iput-object p2, v0, LLQ/h0;->c:Ljava/lang/String;

    iput v3, v0, LLQ/h0;->f:I

    iget-object v3, p0, LLQ/c;->d:LNQ/c;

    invoke-virtual {v3, p3, v2, v0}, LNQ/c;->p(Lhk1/Y2;Lhk1/Z2;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, LgR/d;

    instance-of v0, p3, LgR/d$a;

    if-eqz v0, :cond_6

    check-cast p3, LgR/d$a;

    iget-object p0, p3, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LLQ/c$a;->b(Lorg/apache/thrift/i;)LbR/B$a;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p3, p0, LLQ/c;->c:LMQ/d;

    new-instance v0, LMQ/d$c$f;

    invoke-direct {v0, p1, p2}, LMQ/d$c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v1, v0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, p0, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, p1}, LKQ/d;->o(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LKQ/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0
.end method

.method public static final i(LLQ/c;Ljava/util/ArrayList;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLQ/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/i0;

    iget v1, v0, LLQ/i0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/i0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/i0;

    invoke-direct {v0, p0, p3}, LLQ/i0;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/i0;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/i0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LLQ/i0;->e:LLQ/l0;

    iget-object p1, v0, LLQ/i0;->d:Ljava/util/Iterator;

    iget-object p2, v0, LLQ/i0;->c:LLQ/c$d;

    iget-object v2, v0, LLQ/i0;->b:LTQ/a;

    iget-object v7, v0, LLQ/i0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLQ/i0;->e:LLQ/l0;

    iget-object p1, v0, LLQ/i0;->d:Ljava/util/Iterator;

    iget-object p2, v0, LLQ/i0;->c:LLQ/c$d;

    iget-object v2, v0, LLQ/i0;->b:LTQ/a;

    iget-object v7, v0, LLQ/i0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LLQ/i0;->e:LLQ/l0;

    iget-object p1, v0, LLQ/i0;->d:Ljava/util/Iterator;

    iget-object p2, v0, LLQ/i0;->c:LLQ/c$d;

    iget-object v2, v0, LLQ/i0;->b:LTQ/a;

    iget-object v7, v0, LLQ/i0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LLQ/c$d;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p3, v2, v7, v8}, LLQ/c$d;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLQ/l0;

    iget-object v7, v2, LLQ/l0;->i:Ljava/util/Set;

    iget-object v8, v2, LLQ/l0;->j:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v8, p0, LLQ/c;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v8}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/j0;->g0()Z

    move-result v8

    iget-object v9, p0, LLQ/c;->f:LyQ/d;

    if-eqz v8, :cond_6

    iput-object p0, v0, LLQ/i0;->a:LLQ/c;

    iput-object p3, v0, LLQ/i0;->b:LTQ/a;

    iput-object p2, v0, LLQ/i0;->c:LLQ/c$d;

    iput-object p1, v0, LLQ/i0;->d:Ljava/util/Iterator;

    iput-object v2, v0, LLQ/i0;->e:LLQ/l0;

    iput v6, v0, LLQ/i0;->h:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LyQ/n0;

    invoke-direct {v10, v9, v7, p3, v3}, LyQ/n0;-><init>(LyQ/d;Ljava/util/LinkedHashSet;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v11, v7

    move-object v7, p0

    move-object p0, v2

    move-object v2, p3

    move-object p3, v11

    :goto_2
    check-cast p3, LZQ/r;

    goto :goto_4

    :cond_6
    iput-object p0, v0, LLQ/i0;->a:LLQ/c;

    iput-object p3, v0, LLQ/i0;->b:LTQ/a;

    iput-object p2, v0, LLQ/i0;->c:LLQ/c$d;

    iput-object p1, v0, LLQ/i0;->d:Ljava/util/Iterator;

    iput-object v2, v0, LLQ/i0;->e:LLQ/l0;

    iput v5, v0, LLQ/i0;->h:I

    invoke-virtual {v9, v7, p3, v0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v7

    move-object v7, p0

    move-object p0, v2

    move-object v2, p3

    move-object p3, v11

    :goto_3
    check-cast p3, LZQ/r;

    :goto_4
    instance-of v8, p3, LZQ/r$a;

    if-eqz v8, :cond_a

    new-instance p0, LLQ/c$f$a;

    check-cast p3, LZQ/r$a;

    iget-object p1, p3, LZQ/r$a;->a:LZQ/r$b;

    sget-object p2, LLQ/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v6, :cond_9

    if-ne p1, v5, :cond_8

    new-instance p1, Lhk1/T8;

    invoke-direct {p1}, Lhk1/T8;-><init>()V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, Lorg/apache/thrift/i;

    invoke-direct {p1}, Lorg/apache/thrift/i;-><init>()V

    :goto_5
    invoke-direct {p0, p1}, LLQ/c$f$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_a
    iget-object p3, v7, LLQ/c;->i:LFQ/g;

    invoke-virtual {p3}, LFQ/g;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v8, p0, LLQ/l0;->i:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, p3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, LLQ/l0;->j:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, p3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    iput-object v7, v0, LLQ/i0;->a:LLQ/c;

    iput-object v2, v0, LLQ/i0;->b:LTQ/a;

    iput-object p2, v0, LLQ/i0;->c:LLQ/c$d;

    iput-object p1, v0, LLQ/i0;->d:Ljava/util/Iterator;

    iput-object p0, v0, LLQ/i0;->e:LLQ/l0;

    iput v4, v0, LLQ/i0;->h:I

    iget-object p3, p0, LLQ/l0;->a:Ljava/lang/String;

    invoke-virtual {v7, p3, v0}, LLQ/c;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iget-object p3, p2, LLQ/c$d;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LLQ/l0;->a:Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object p3, v2

    move-object p0, v7

    goto/16 :goto_1

    :cond_d
    :goto_9
    invoke-virtual {v7, p0, v3}, LLQ/c;->u(LLQ/l0;Ljava/lang/String;)LbR/r;

    move-result-object p0

    invoke-virtual {p2, p0}, LLQ/c$d;->a(LbR/r;)V

    goto :goto_8

    :cond_e
    new-instance p0, LLQ/c$f$b;

    new-instance p1, LbR/r;

    iget-object p3, p2, LLQ/c$d;->b:Ljava/util/LinkedHashSet;

    iget-object v0, p2, LLQ/c$d;->c:Ljava/util/LinkedHashSet;

    iget-object p2, p2, LLQ/c$d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2, p3, v0}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p0, p1}, LLQ/c$f$b;-><init>(LbR/r;)V

    return-object p0
.end method

.method public static final j(LLQ/c;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLQ/j0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/j0;

    iget v1, v0, LLQ/j0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/j0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/j0;

    invoke-direct {v0, p0, p3}, LLQ/j0;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/j0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/j0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LLQ/j0;->c:Z

    iget-object p1, v0, LLQ/j0;->b:Ljava/lang/String;

    iget-object p0, v0, LLQ/j0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/T5;

    invoke-direct {p3}, Lhk1/T5;-><init>()V

    iput-boolean p2, p3, Lhk1/T5;->b:Z

    iget-byte v2, p3, Lhk1/T5;->i:B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/T5;->i:B

    new-instance v2, Lhk1/H4;

    invoke-direct {v2}, Lhk1/H4;-><init>()V

    invoke-virtual {v2, p3}, Lhk1/H4;->e(Lhk1/T5;)V

    new-instance p3, Lhk1/Y2;

    invoke-direct {p3}, Lhk1/Y2;-><init>()V

    iput-object p1, p3, Lhk1/Y2;->b:Ljava/lang/String;

    iput-object v2, p3, Lhk1/Y2;->h:Lhk1/H4;

    sget-object v2, Lhk1/Z2;->PREVENTED_JOIN_BY_TICKET:Lhk1/Z2;

    iput-object p0, v0, LLQ/j0;->a:LLQ/c;

    iput-object p1, v0, LLQ/j0;->b:Ljava/lang/String;

    iput-boolean p2, v0, LLQ/j0;->c:Z

    iput v3, v0, LLQ/j0;->f:I

    iget-object v3, p0, LLQ/c;->d:LNQ/c;

    invoke-virtual {v3, p3, v2, v0}, LNQ/c;->p(Lhk1/Y2;Lhk1/Z2;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    instance-of v0, p3, LgR/d$a;

    if-eqz v0, :cond_4

    check-cast p3, LgR/d$a;

    iget-object p0, p3, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LLQ/c$a;->b(Lorg/apache/thrift/i;)LbR/B$a;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p3, p0, LLQ/c;->c:LMQ/d;

    new-instance v0, LMQ/d$c$j;

    invoke-direct {v0, p1, p2}, LMQ/d$c$j;-><init>(Ljava/lang/String;Z)V

    iget-object p2, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, p2, v0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, p0, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, p1}, LKQ/d;->o(Ljava/lang/String;)V

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0
.end method

.method public static t(LbR/j;Ljava/lang/String;Ljava/lang/String;)LbR/i;
    .locals 18

    move-object/from16 v0, p0

    instance-of v1, v0, LbR/j$a;

    if-eqz v1, :cond_0

    check-cast v0, LbR/j$a;

    invoke-virtual {v0}, LbR/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LbR/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LbR/j;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LbR/j;->i()Z

    move-result v7

    invoke-virtual {v0}, LbR/j;->j()Z

    move-result v8

    invoke-virtual {v0}, LbR/j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LbR/j;->b()J

    move-result-wide v10

    invoke-virtual {v0}, LbR/j;->h()Z

    move-result v12

    invoke-virtual {v0}, LbR/j;->g()J

    move-result-wide v13

    invoke-virtual {v0}, LbR/j;->a()J

    move-result-wide v15

    invoke-virtual {v0}, LbR/j$a;->n()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LbR/i;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v16}, LbR/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JZJJ)V

    return-object v1

    :cond_0
    instance-of v1, v0, LbR/j$b;

    if-eqz v1, :cond_1

    check-cast v0, LbR/j$b;

    new-instance v2, LbR/i;

    iget-wide v11, v0, LbR/j$b;->i:J

    iget-boolean v13, v0, LbR/j$b;->j:Z

    iget-object v3, v0, LbR/j$b;->a:Ljava/lang/String;

    iget-object v5, v0, LbR/j$b;->c:Ljava/lang/String;

    iget-object v6, v0, LbR/j$b;->d:Ljava/lang/String;

    iget-boolean v7, v0, LbR/j$b;->e:Z

    iget-boolean v8, v0, LbR/j$b;->f:Z

    iget-boolean v9, v0, LbR/j$b;->g:Z

    iget-object v10, v0, LbR/j$b;->h:Ljava/lang/String;

    iget-wide v14, v0, LbR/j$b;->k:J

    iget-wide v0, v0, LbR/j$b;->l:J

    move-object/from16 v4, p1

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v17}, LbR/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JZJJ)V

    return-object v2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LLQ/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LLQ/l;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLQ/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLQ/n;

    iget v1, v0, LLQ/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/n;

    invoke-direct {v0, p0, p2}, LLQ/n;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLQ/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/n;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LLQ/n;->b:Ljava/lang/String;

    iget-object p0, v0, LLQ/n;->a:LLQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lhk1/Y2;

    invoke-direct {p2}, Lhk1/Y2;-><init>()V

    iput-object p1, p2, Lhk1/Y2;->b:Ljava/lang/String;

    iput-object v3, p2, Lhk1/Y2;->g:Ljava/lang/String;

    sget-object v2, Lhk1/Z2;->PICTURE_STATUS:Lhk1/Z2;

    iput-object p0, v0, LLQ/n;->a:LLQ/c;

    iput-object p1, v0, LLQ/n;->b:Ljava/lang/String;

    iput v4, v0, LLQ/n;->e:I

    iget-object v4, p0, LLQ/c;->d:LNQ/c;

    invoke-virtual {v4, p2, v2, v0}, LNQ/c;->p(Lhk1/Y2;Lhk1/Z2;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LgR/d;

    instance-of v0, p2, LgR/d$a;

    if-eqz v0, :cond_4

    check-cast p2, LgR/d$a;

    iget-object p0, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LLQ/c$a;->b(Lorg/apache/thrift/i;)LbR/B$a;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, LLQ/c;->c:LMQ/d;

    new-instance v0, LMQ/d$c$i;

    invoke-direct {v0, p1, v3}, LMQ/d$c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v1, v0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, p0, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, p1}, LKQ/d;->o(Ljava/lang/String;)V

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporarily exposed"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "memberStatuses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LLQ/c;->c:LMQ/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "db"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_0

    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "status IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbR/m;

    invoke-virtual {v3}, LbR/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v5, LMQ/d;->b:LA51/e;

    invoke-virtual {v1}, LA51/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " AND is_auto_name=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LMQ/d;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v7, "groups"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/16 v13, 0xf2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    :try_start_1
    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v3, LMQ/e;

    const-string v8, "convertCurrentCursorRowToGroupDataWithoutMembers(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/mainchatdata/model/group/GroupDto$DataWithoutMembers;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LMQ/d;

    const-string v7, "convertCurrentCursorRowToGroupDataWithoutMembers"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbR/j$b;

    iget-object v5, v2, LbR/j$b;->b:Ljava/lang/String;

    new-instance v3, LbR/i;

    iget-wide v12, v2, LbR/j$b;->i:J

    iget-boolean v14, v2, LbR/j$b;->j:Z

    iget-object v4, v2, LbR/j$b;->a:Ljava/lang/String;

    iget-object v6, v2, LbR/j$b;->c:Ljava/lang/String;

    iget-object v7, v2, LbR/j$b;->d:Ljava/lang/String;

    iget-boolean v8, v2, LbR/j$b;->e:Z

    iget-boolean v9, v2, LbR/j$b;->f:Z

    iget-boolean v10, v2, LbR/j$b;->g:Z

    iget-object v11, v2, LbR/j$b;->h:Ljava/lang/String;

    move-object/from16 p0, v3

    move-object v15, v4

    iget-wide v3, v2, LbR/j$b;->k:J

    move-wide/from16 v16, v3

    iget-wide v2, v2, LbR/j$b;->l:J

    move-object v4, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, LbR/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JZJJ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final n(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporarily exposed"
    .end annotation

    const-string v0, "memberMids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberStatuses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLQ/c;->c:LMQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LMQ/d;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {p1, v2}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v3, p2}, LMQ/d;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p2, LLQ/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LLQ/x;-><init>(LLQ/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbR/j;

    invoke-static {v1, p2}, LLQ/a;->a(LbR/j;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LLQ/c;->i:LFQ/g;

    invoke-virtual {v3}, LFQ/g;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LLQ/c;->t(LbR/j;Ljava/lang/String;Ljava/lang/String;)LbR/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final o(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLQ/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLQ/y;

    iget v1, v0, LLQ/y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/y;

    invoke-direct {v0, p0, p2}, LLQ/y;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLQ/y;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/y;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLQ/y;->c:Ljava/util/Iterator;

    iget-object p1, v0, LLQ/y;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, LLQ/y;->a:LLQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object p1, v0, LLQ/y;->a:LLQ/c;

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LLQ/y;->b:Ljava/util/Collection;

    iput-object p0, v0, LLQ/y;->c:Ljava/util/Iterator;

    iput v3, v0, LLQ/y;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/z;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, LLQ/z;-><init>(LLQ/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LLQ/U;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LLQ/U;-><init>(LLQ/c;Ljava/lang/String;LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LLQ/Z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/Z;

    iget v1, v0, LLQ/Z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/Z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/Z;

    invoke-direct {v0, p0, p3}, LLQ/Z;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/Z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/Z;->c:I

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

    invoke-virtual {p0, p1, p2}, LLQ/c;->r(Ljava/util/Set;LTQ/a;)LVl1/i;

    move-result-object p0

    iput v3, v0, LLQ/Z;->c:I

    invoke-static {p0, v0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLQ/c$c;

    instance-of p1, p0, LLQ/c$c$b;

    if-eqz p1, :cond_4

    new-instance p1, LbR/x$b;

    check-cast p0, LLQ/c$c$b;

    iget-object p0, p0, LLQ/c$c$b;->a:LbR/r;

    invoke-direct {p1, p0}, LbR/x$b;-><init>(LbR/r;)V

    return-object p1

    :cond_4
    instance-of p1, p0, LLQ/c$c$a;

    if-eqz p1, :cond_5

    sget-object p0, LbR/x$a;->a:LbR/x$a;

    return-object p0

    :cond_5
    instance-of p0, p0, LLQ/c$c$c;

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final r(Ljava/util/Set;LTQ/a;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LTQ/a;",
            ")",
            "LVl1/i<",
            "LLQ/c$c;",
            ">;"
        }
    .end annotation

    const-string v0, "groupIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataSyncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLQ/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LLQ/c$h;-><init>(LLQ/c;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, LLQ/c0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLQ/c0;

    iget v1, v0, LLQ/c0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/c0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/c0;

    invoke-direct {v0, p0, p3}, LLQ/c0;-><init>(LLQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLQ/c0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/c0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLQ/c0;->d:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LLQ/c0;->c:LTQ/a;

    iget-object p2, v0, LLQ/c0;->b:Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, LLQ/c0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LLQ/c0;->c:LTQ/a;

    iget-object p0, v0, LLQ/c0;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, LLQ/c0;->a:LLQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LLQ/c$e;->Joined:LLQ/c$e;

    iput-object p0, v0, LLQ/c0;->a:LLQ/c;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LLQ/c0;->b:Ljava/util/Set;

    iput-object p2, v0, LLQ/c0;->c:LTQ/a;

    iput v6, v0, LLQ/c0;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LLQ/g;

    iget-object v7, p0, LLQ/c;->c:LMQ/d;

    iget-object v8, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, v7, v8, p3, v3}, LLQ/g;-><init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;LLQ/c$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Set;

    sget-object v2, LLQ/c$e;->Invited:LLQ/c$e;

    iget-object v6, p0, LLQ/c;->c:LMQ/d;

    iput-object p0, v0, LLQ/c0;->a:LLQ/c;

    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, LLQ/c0;->b:Ljava/util/Set;

    iput-object p2, v0, LLQ/c0;->c:LTQ/a;

    move-object v7, p3

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, LLQ/c0;->d:Ljava/util/Set;

    iput v5, v0, LLQ/c0;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LLQ/g;

    iget-object v8, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v7, v6, v8, v2, v3}, LLQ/g;-><init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;LLQ/c$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v9

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p3, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, LLQ/c;->r(Ljava/util/Set;LTQ/a;)LVl1/i;

    move-result-object p0

    iput-object v3, v0, LLQ/c0;->a:LLQ/c;

    iput-object v3, v0, LLQ/c0;->b:Ljava/util/Set;

    iput-object v3, v0, LLQ/c0;->c:LTQ/a;

    iput-object v3, v0, LLQ/c0;->d:Ljava/util/Set;

    iput v4, v0, LLQ/c0;->g:I

    invoke-static {p0, v0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLQ/c$c;

    instance-of p1, p0, LLQ/c$c$b;

    if-eqz p1, :cond_8

    return-object v3

    :cond_8
    instance-of p1, p0, LLQ/c$c$a;

    if-eqz p1, :cond_9

    check-cast p0, LLQ/c$c$a;

    iget-object p0, p0, LLQ/c$c$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_9
    instance-of p0, p0, LLQ/c$c$c;

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final u(LLQ/l0;Ljava/lang/String;)LbR/r;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LLQ/c;->c:LMQ/d;

    const-string v3, "serverGroupData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLQ/c;->k:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v4, LbR/h;

    iget-boolean v3, v1, LLQ/l0;->m:Z

    iget-boolean v5, v1, LLQ/l0;->n:Z

    move/from16 v23, v5

    iget-object v5, v1, LLQ/l0;->a:Ljava/lang/String;

    iget-object v6, v1, LLQ/l0;->b:Ljava/lang/String;

    iget-object v7, v1, LLQ/l0;->c:Ljava/lang/String;

    iget-boolean v9, v1, LLQ/l0;->d:Z

    iget-boolean v10, v1, LLQ/l0;->e:Z

    iget-object v11, v1, LLQ/l0;->f:Ljava/lang/String;

    iget-wide v12, v1, LLQ/l0;->g:J

    move-wide/from16 v17, v15

    iget-wide v14, v1, LLQ/l0;->h:J

    iget-object v8, v1, LLQ/l0;->i:Ljava/util/Set;

    move/from16 v22, v3

    iget-object v3, v1, LLQ/l0;->j:Ljava/util/Set;

    move-object/from16 v20, v3

    iget-boolean v3, v1, LLQ/l0;->l:Z

    move-wide/from16 v24, v17

    move-wide/from16 v17, v14

    move-wide/from16 v15, v24

    move/from16 v21, v3

    move-object/from16 v19, v8

    const/4 v14, 0x1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v23}, LbR/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJLjava/util/Set;Ljava/util/Set;ZZZ)V

    move-object/from16 v3, v20

    iget-object v7, v1, LLQ/l0;->i:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, LLQ/c;->i:LFQ/g;

    invoke-virtual {v8}, LFQ/g;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2, v8, v5}, LMQ/d;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LbR/j$a$a;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v8, v4, v7}, LMQ/d;->o(Landroid/database/sqlite/SQLiteDatabase;LbR/h;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, v8, v4, v9, v7}, LMQ/d;->A(Landroid/database/sqlite/SQLiteDatabase;LbR/h;LbR/j$a$a;Z)V

    :goto_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v9, :cond_1

    iget-object v2, v9, LbR/j$a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LLQ/c;->g:LKQ/f;

    if-nez v2, :cond_3

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-interface {v4, v5, v6}, LKQ/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, v1, LLQ/l0;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LLQ/c;->j:LLQ/e;

    invoke-virtual {v0, v5, v2}, LLQ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LLQ/l0;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, LKQ/d;->o(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LKQ/d;->r(Ljava/lang/String;)Z

    sget-object v0, Lik1/D;->a:Lik1/D;

    if-nez v9, :cond_4

    new-instance v1, LbR/r;

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :cond_4
    iget-object v1, v9, LbR/j$a$a;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v9, LbR/j$a$a;->m:Ljava/util/Set;

    invoke-static {v2, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, LbR/r$a;

    invoke-direct {v2, v5, v3, v1}, LbR/r$a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    new-instance v2, LbR/r;

    invoke-direct {v2, v0, v0, v1}, LbR/r;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2

    :goto_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
