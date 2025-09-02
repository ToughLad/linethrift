.class public final Lua0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lua0/d$a;


# instance fields
.field public final a:Lta0/a;

.field public final b:Lua0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lua0/d;->c:Lua0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lta0/a;)V
    .locals 1

    new-instance p1, Lua0/j;

    invoke-direct {p1}, Lua0/j;-><init>()V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua0/d;->a:Lta0/a;

    iput-object p1, p0, Lua0/d;->b:Lua0/j;

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LGV0/f;

    const/16 p0, 0xb

    invoke-direct {v4, p0}, LGV0/f;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lsa0/d;)Ljava/util/Map;
    .locals 9

    sget-object v0, Lua0/c;->TOTAL_TIME_MILLIS:Lua0/c;

    iget-wide v1, p0, Lsa0/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lua0/c;->PROCESSING_TIMES:Lua0/c;

    iget-object v1, p0, Lsa0/d;->b:Ljava/util/List;

    invoke-static {v1}, Lua0/d;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lua0/c;->MESSAGE_COUNTS:Lua0/c;

    iget-object v1, p0, Lsa0/d;->c:Ljava/util/List;

    invoke-static {v1}, Lua0/d;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lua0/c;->REACTION_COUNTS:Lua0/c;

    iget-object v1, p0, Lsa0/d;->d:Ljava/util/List;

    invoke-static {v1}, Lua0/d;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lua0/c;->NETWORK_USAGES:Lua0/c;

    iget-object v1, p0, Lsa0/d;->e:Ljava/util/List;

    invoke-static {v1}, Lua0/d;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lua0/c;->CONCURRENCY_USAGES:Lua0/c;

    iget-object v1, p0, Lsa0/d;->f:Ljava/util/List;

    invoke-static {v1}, Lua0/d;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lua0/c;->ERRORS:Lua0/c;

    iget-object p0, p0, Lsa0/d;->g:Ljava/util/List;

    invoke-static {p0}, Lua0/d;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lua0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua0/e;

    iget v1, v0, Lua0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua0/e;

    invoke-direct {v0, p0, p1}, Lua0/e;-><init>(Lua0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lua0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lua0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lua0/e;->a:Lua0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lua0/e;->a:Lua0/d;

    iput v4, v0, Lua0/e;->d:I

    iget-object p1, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p1, v0}, Lta0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lsa0/d;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, Lua0/d;->b:Lua0/j;

    sget-object v4, Lua0/b;->INITIAL_MESSAGE_BACKUP:Lua0/b;

    sget-object v5, Lua0/a;->FINISHED:Lua0/a;

    invoke-static {p1}, Lua0/d;->f(Lsa0/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v4, v5, p1}, Lua0/j;->a(Lua0/b;Lua0/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lua0/e;->a:Lua0/d;

    iput v3, v0, Lua0/e;->d:I

    iget-object p0, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p0, v0}, Lta0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lua0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua0/f;

    iget v1, v0, Lua0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua0/f;

    invoke-direct {v0, p0, p1}, Lua0/f;-><init>(Lua0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lua0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lua0/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lua0/f;->a:Lua0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lua0/f;->a:Lua0/d;

    iput v4, v0, Lua0/f;->d:I

    iget-object p1, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p1, v0}, Lta0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lsa0/d;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, Lua0/d;->b:Lua0/j;

    sget-object v4, Lua0/b;->INITIAL_MESSAGE_BACKUP:Lua0/b;

    sget-object v5, Lua0/a;->SUSPENDED:Lua0/a;

    invoke-static {p1}, Lua0/d;->f(Lsa0/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v4, v5, p1}, Lua0/j;->a(Lua0/b;Lua0/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lua0/f;->a:Lua0/d;

    iput v3, v0, Lua0/f;->d:I

    iget-object p0, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p0, v0}, Lta0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lua0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua0/g;

    iget v1, v0, Lua0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua0/g;

    invoke-direct {v0, p0, p1}, Lua0/g;-><init>(Lua0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lua0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lua0/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lua0/g;->a:Lua0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lua0/g;->a:Lua0/d;

    iput v4, v0, Lua0/g;->d:I

    iget-object p1, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p1, v0}, Lta0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lsa0/d;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, Lua0/d;->b:Lua0/j;

    sget-object v4, Lua0/b;->PREMIUM_MESSAGE_RESTORATION:Lua0/b;

    sget-object v5, Lua0/a;->FINISHED:Lua0/a;

    invoke-static {p1}, Lua0/d;->f(Lsa0/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v4, v5, p1}, Lua0/j;->a(Lua0/b;Lua0/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lua0/g;->a:Lua0/d;

    iput v3, v0, Lua0/g;->d:I

    iget-object p0, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p0, v0}, Lta0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lua0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua0/h;

    iget v1, v0, Lua0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua0/h;

    invoke-direct {v0, p0, p1}, Lua0/h;-><init>(Lua0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lua0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lua0/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lua0/h;->a:Lua0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lua0/h;->a:Lua0/d;

    iput v4, v0, Lua0/h;->d:I

    iget-object p1, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p1, v0}, Lta0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lsa0/d;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, Lua0/d;->b:Lua0/j;

    sget-object v4, Lua0/b;->PREMIUM_MESSAGE_RESTORATION:Lua0/b;

    sget-object v5, Lua0/a;->SUSPENDED:Lua0/a;

    invoke-static {p1}, Lua0/d;->f(Lsa0/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v4, v5, p1}, Lua0/j;->a(Lua0/b;Lua0/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lua0/h;->a:Lua0/d;

    iput v3, v0, Lua0/h;->d:I

    iget-object p0, p0, Lua0/d;->a:Lta0/a;

    invoke-virtual {p0, v0}, Lta0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
