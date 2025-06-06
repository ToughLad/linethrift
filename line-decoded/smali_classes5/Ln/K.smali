.class public final LLn/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKn/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn/K$a;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:Lem1/c;

.field public c:Landroid/content/Context;

.field public d:LLn/a;

.field public e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public f:LQ5/V;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LLn/K;->a:LXl1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LLn/K;->b:Lem1/c;

    const v0, 0x19000

    iput v0, p0, LLn/K;->g:I

    return-void
.end method

.method public static q()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/16 v2, -0x1d

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LKn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLn/K;->c:Landroid/content/Context;

    const-class v0, Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase;

    const-string v1, "browser-history"

    invoke-static {p1, v0, v1}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase;->v()LLn/a;

    move-result-object v0

    iput-object v0, p0, LLn/K;->d:LLn/a;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LLn/K;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLn/K;->f:LQ5/V;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, LLn/K;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/m;->j()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "serviceConfigurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LLn/K$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLn/K$b;

    iget v1, v0, LLn/K$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/K$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/K$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LLn/K$b;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLn/K$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/K$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LLn/K$b;->a:LLn/K;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, LLn/K;->d:LLn/a;

    if-eqz p1, :cond_6

    iput-object p0, v0, LLn/K$b;->a:LLn/K;

    iput v4, v0, LLn/K$b;->d:I

    invoke-virtual {p1, v0}, LLn/a;->a(LLn/K$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, LLn/K;->c:Landroid/content/Context;

    if-eqz p1, :cond_5

    new-instance v0, LLn/L;

    invoke-direct {v0, p1, v3}, LLn/L;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LLn/H;

    iget-object v1, p0, LLn/K;->b:Lem1/c;

    invoke-direct {p1, v1, v0, v3}, LLn/H;-><init>(Lem1/c;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LLn/K;->a:LXl1/c;

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, LLn/K;->d:LLn/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LLn/a;->v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 13

    new-instance v1, La6/m;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v2, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v1, LP5/B$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryExpiredEventCleanupWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/B$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    iget-object p0, p0, LLn/K;->f:LQ5/V;

    if-eqz p0, :cond_0

    const-string v1, "com.linecorp.line.browserhistory.impl.db.BrowserHistoryExpiredEventCleanupWorker"

    sget-object v2, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    invoke-virtual {p0, v1, v2, v0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void

    :cond_0
    const-string/jumbo p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12
.end method

.method public final e(Ljava/lang/String;)LVl1/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LQ4/C0<",
            "LKn/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LVl1/h;->a:LVl1/h;

    return-object p0

    :cond_0
    invoke-static {p1}, LLn/K;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LQ4/A0;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v4, 0x3e

    invoke-direct/range {v0 .. v5}, LQ4/A0;-><init>(IIIIZ)V

    new-instance v1, LIz0/A;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LIz0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LQ4/d0;

    const/4 p1, 0x0

    new-instance v2, LQ4/z0;

    invoke-direct {v2, v1, p1}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v2, p1, v0, p1}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    new-instance p1, LLn/K$c;

    iget-object p0, p0, LQ4/d0;->f:LVl1/i;

    invoke-direct {p1, p0}, LLn/K$c;-><init>(LVl1/i;)V

    return-object p1
.end method

.method public final f(Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryExpiredEventCleanupWorker$b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LLn/K;->d:LLn/a;

    if-eqz p0, :cond_1

    invoke-static {}, LLn/K;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LLn/a;->f(JLcom/linecorp/line/browserhistory/impl/db/BrowserHistoryExpiredEventCleanupWorker$b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLn/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/N;

    iget v1, v0, LLn/N;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/N;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/N;

    invoke-direct {v0, p0, p2}, LLn/N;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLn/N;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/N;->e:I

    const/4 v3, 0x0

    const-string v4, "browserHistoryDao"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LLn/N;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LLn/N;->a:LLn/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/N;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, LLn/N;->a:LLn/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, LLn/K;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LLn/K;->d:LLn/a;

    if-eqz p2, :cond_a

    iput-object p0, v0, LLn/N;->a:LLn/K;

    iput-object p1, v0, LLn/N;->b:Ljava/lang/Object;

    iput v6, v0, LLn/N;->e:I

    invoke-virtual {p2, p1, v0}, LLn/a;->m(Ljava/lang/String;LLn/N;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LLn/K;->d:LLn/a;

    if-eqz v2, :cond_9

    iput-object p0, v0, LLn/N;->a:LLn/K;

    iput-object p2, v0, LLn/N;->b:Ljava/lang/Object;

    iput v5, v0, LLn/N;->e:I

    invoke-virtual {v2, p1, v0}, LLn/a;->c(Ljava/lang/String;LLn/N;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLn/F;

    iget-object v0, v0, LLn/F;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2}, LLn/K;->p(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LLn/K;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/m;->d()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "serviceConfigurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LKn/a;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LLn/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/T;

    iget v1, v0, LLn/T;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/T;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/T;

    invoke-direct {v0, p0, p2}, LLn/T;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLn/T;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/T;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/T;->d:Ljava/lang/String;

    iget-object p1, v0, LLn/T;->c:Ljava/lang/String;

    iget-object v2, v0, LLn/T;->b:LKn/a;

    iget-object v5, v0, LLn/T;->a:LLn/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, p1, LKn/a;->a:Ljava/lang/String;

    iget-object v2, p1, LKn/a;->b:Ljava/lang/String;

    iget-object v6, p1, LKn/a;->c:LKn/d;

    if-eqz v6, :cond_7

    iget-object v7, p0, LLn/K;->c:Landroid/content/Context;

    if-eqz v7, :cond_6

    iput-object p0, v0, LLn/T;->a:LLn/K;

    iput-object p1, v0, LLn/T;->b:LKn/a;

    iput-object p2, v0, LLn/T;->c:Ljava/lang/String;

    iput-object v2, v0, LLn/T;->d:Ljava/lang/String;

    iput v5, v0, LLn/T;->g:I

    iget-object v5, p0, LLn/K;->b:Lem1/c;

    invoke-static {v6, v7, v5, v0}, LLn/K$a;->b(LKn/d;Landroid/content/Context;Lem1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v5

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_1
    check-cast p2, Ljava/lang/String;

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move-object p1, v2

    move-object p0, v5

    goto :goto_2

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    move-object v6, p2

    move-object v7, v2

    move-object v8, v3

    :goto_2
    iget-wide v9, p1, LKn/a;->d:J

    new-instance v5, LLn/E;

    invoke-direct/range {v5 .. v10}, LLn/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, LLn/K;->d:LLn/a;

    if-eqz p0, :cond_9

    iput-object v3, v0, LLn/T;->a:LLn/K;

    iput-object v3, v0, LLn/T;->b:LKn/a;

    iput-object v3, v0, LLn/T;->c:Ljava/lang/String;

    iput-object v3, v0, LLn/T;->d:Ljava/lang/String;

    iput v4, v0, LLn/T;->g:I

    invoke-virtual {p0, v5, v0}, LLn/a;->o(LLn/E;LLn/T;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LLn/K;->g:I

    return p0
.end method

.method public final k(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LLn/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/Q;

    iget v1, v0, LLn/Q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/Q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/Q;

    invoke-direct {v0, p0, p2}, LLn/Q;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLn/Q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/Q;->e:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLn/Q;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LLn/Q;->a:LLn/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKn/a;

    new-instance v6, LLn/C;

    iget-object v7, v5, LKn/a;->a:Ljava/lang/String;

    iget-wide v8, v5, LKn/a;->d:J

    invoke-direct {v6, v7, v8, v9}, LLn/C;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LLn/K;->d:LLn/a;

    if-eqz v2, :cond_a

    iput-object p0, v0, LLn/Q;->a:LLn/K;

    iput-object p1, v0, LLn/Q;->b:Ljava/util/List;

    iput v3, v0, LLn/Q;->e:I

    invoke-virtual {v2, p2, v0}, LLn/a;->i(Ljava/util/ArrayList;LLn/Q;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKn/a;

    iget-object v0, v0, LKn/a;->c:LKn/d;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LKn/d$b;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKn/d$b;

    iget-object v0, v0, LKn/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p2}, LLn/K;->p(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLn/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/S;

    iget v1, v0, LLn/S;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/S;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/S;

    invoke-direct {v0, p0, p2}, LLn/S;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLn/S;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/S;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LLn/K;->d:LLn/a;

    if-eqz p0, :cond_6

    iput v4, v0, LLn/S;->c:I

    invoke-virtual {p0, p1, v0}, LLn/a;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LLn/F;

    if-eqz p2, :cond_5

    iget-object p0, p2, LLn/F;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance v3, LKn/d$b;

    invoke-direct {v3, p0}, LKn/d$b;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance p0, LKn/e;

    iget-object p1, p2, LLn/F;->b:Ljava/lang/String;

    iget-object p2, p2, LLn/F;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v3}, LKn/e;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;)V

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(ILjava/lang/String;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLn/K;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const v0, 0xc350

    if-lt p2, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, LLn/K;->d:LLn/a;

    const/4 p0, 0x0

    if-eqz v2, :cond_4

    const-string v5, "%search.yahoo.co.jp/search%"

    invoke-static {}, LLn/K;->q()J

    move-result-wide v6

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LLn/a;->t(ILjava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLn/E;

    iget-object v2, v0, LLn/E;->a:Ljava/lang/String;

    iget-object v1, v0, LLn/E;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v3, LKn/d$b;

    invoke-direct {v3, v1}, LKn/d$b;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    new-instance v1, LKn/a;

    iget-object v3, v0, LLn/E;->b:Ljava/lang/String;

    iget-wide v5, v0, LLn/E;->d:J

    invoke-direct/range {v1 .. v6}, LKn/a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    const-string p1, "browserHistoryDao"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;LKn/d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LLn/U;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLn/U;

    iget v1, v0, LLn/U;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/U;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/U;

    invoke-direct {v0, p0, p3}, LLn/U;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLn/U;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/U;->f:I

    const/4 v3, 0x0

    const-string v4, "browserHistoryDao"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LLn/U;->b:Ljava/lang/String;

    iget-object p1, v0, LLn/U;->a:LLn/K;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/U;->c:Ljava/lang/Object;

    check-cast p0, LLn/F;

    iget-object p1, v0, LLn/U;->b:Ljava/lang/String;

    iget-object p2, v0, LLn/U;->a:LLn/K;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLn/U;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LKn/d;

    iget-object p1, v0, LLn/U;->b:Ljava/lang/String;

    iget-object p0, v0, LLn/U;->a:LLn/K;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p3, p0, LLn/K;->d:LLn/a;

    if-eqz p3, :cond_f

    iput-object p0, v0, LLn/U;->a:LLn/K;

    iput-object p1, v0, LLn/U;->b:Ljava/lang/String;

    iput-object p2, v0, LLn/U;->c:Ljava/lang/Object;

    iput v7, v0, LLn/U;->f:I

    invoke-virtual {p3, p1, v0}, LLn/a;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p3, LLn/F;

    if-nez p3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v2, p0, LLn/K;->c:Landroid/content/Context;

    if-eqz v2, :cond_e

    iput-object p0, v0, LLn/U;->a:LLn/K;

    iput-object p1, v0, LLn/U;->b:Ljava/lang/String;

    iput-object p3, v0, LLn/U;->c:Ljava/lang/Object;

    iput v6, v0, LLn/U;->f:I

    iget-object v6, p0, LLn/K;->b:Lem1/c;

    invoke-static {p2, v2, v6, v0}, LLn/K$a;->b(LKn/d;Landroid/content/Context;Lem1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p0, p0, LLn/F;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object v2, p1, LLn/K;->d:LLn/a;

    if-eqz v2, :cond_d

    iput-object p1, v0, LLn/U;->a:LLn/K;

    iput-object p0, v0, LLn/U;->b:Ljava/lang/String;

    iput-object v3, v0, LLn/U;->c:Ljava/lang/Object;

    iput v5, v0, LLn/U;->f:I

    invoke-virtual {v2, p2, p3, v0}, LLn/a;->u(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    if-eqz p0, :cond_c

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LLn/K;->p(Ljava/util/List;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LLn/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/M;

    iget v1, v0, LLn/M;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/M;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/M;

    invoke-direct {v0, p0, p2}, LLn/M;-><init>(LLn/K;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLn/M;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/M;->e:I

    const/4 v3, 0x0

    const-string v4, "browserHistoryDao"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LLn/M;->b:Ljava/lang/Object;

    check-cast p0, LLn/F;

    iget-object p1, v0, LLn/M;->a:LLn/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/M;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LLn/M;->a:LLn/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLn/K;->a()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, p0, LLn/K;->d:LLn/a;

    if-eqz p2, :cond_a

    iput-object p0, v0, LLn/M;->a:LLn/K;

    iput-object p1, v0, LLn/M;->b:Ljava/lang/Object;

    iput v6, v0, LLn/M;->e:I

    invoke-virtual {p2, p1, v0}, LLn/a;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, LLn/F;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v2, p0, LLn/K;->d:LLn/a;

    if-eqz v2, :cond_9

    iput-object p0, v0, LLn/M;->a:LLn/K;

    iput-object p2, v0, LLn/M;->b:Ljava/lang/Object;

    iput v5, v0, LLn/M;->e:I

    invoke-virtual {v2, p1, v0}, LLn/a;->b(Ljava/lang/String;LLn/M;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_3
    iget-object p0, p0, LLn/F;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LLn/K;->p(Ljava/util/List;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    new-instance v0, LLn/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LLn/O;-><init>(Ljava/util/List;LLn/K;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LLn/H;

    iget-object v2, p0, LLn/K;->b:Lem1/c;

    invoke-direct {p1, v2, v0, v1}, LLn/H;-><init>(Lem1/c;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LLn/K;->a:LXl1/c;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
