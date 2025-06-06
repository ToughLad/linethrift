.class public final Lpa0/k;
.super Lpa0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/k$a;
    }
.end annotation


# static fields
.field public static final t:Lpa0/k$a;


# instance fields
.field public final l:Lta0/a;

.field public final m:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpa0/k;->t:Lpa0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LC10/d;Lta0/a;)V
    .locals 7

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v5

    .line 4
    new-instance v6, LC10/a;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LC10/a;-><init>(I)V

    .line 5
    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lpa0/j;-><init>(Landroid/content/Context;Lta0/a;LVl1/i;LSl1/F;Lxk1/a;)V

    .line 7
    iput-object v3, v1, Lpa0/k;->l:Lta0/a;

    .line 8
    iput-object v6, v1, Lpa0/k;->m:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lpa0/k$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa0/k$b;

    iget v1, v0, Lpa0/k$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/k$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/k$b;

    invoke-direct {v0, p0, p3}, Lpa0/k$b;-><init>(Lpa0/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpa0/k$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/k$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/k$b;->a:Lpa0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lpa0/k$b;->b:J

    iget-object p2, v0, Lpa0/k$b;->a:Lpa0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p0, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpa0/k;->n:Ljava/lang/Long;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p3, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v5, v7, v5

    new-instance p3, Lra0/f$a$c;

    const-wide/16 v9, 0x0

    invoke-direct {p3, p1, p2, v9, v10}, Lra0/f$a$c;-><init>(JJ)V

    new-instance p1, Lra0/f;

    sget-object p2, Lsa0/e;->INCREMENTAL_RESTORATION:Lsa0/e;

    invoke-direct {p1, p2, v5, v6, p3}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/k$b;->a:Lpa0/k;

    iput-wide v7, v0, Lpa0/k$b;->b:J

    iput v4, v0, Lpa0/k$b;->e:I

    iget-object p2, p0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {p2, p1, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Lpa0/k$b;->a:Lpa0/k;

    iput v3, v0, Lpa0/k$b;->e:I

    invoke-virtual {p0, v7, v8, v0}, Lpa0/j;->d(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/k;->n:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(JJLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lpa0/m;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpa0/m;

    iget v1, v0, Lpa0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/m;

    invoke-direct {v0, p0, p5}, Lpa0/m;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lpa0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/m;->a:Lpa0/k;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lpa0/k;->r:Ljava/lang/Long;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p5, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance p5, Lra0/f$a$c;

    invoke-direct {p5, p1, p2, p3, p4}, Lra0/f$a$c;-><init>(JJ)V

    new-instance p1, Lra0/f;

    sget-object p2, Lsa0/e;->INITIAL_CONVERT:Lsa0/e;

    invoke-direct {p1, p2, v6, v7, p5}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/m;->a:Lpa0/k;

    iput v3, v0, Lpa0/m;->d:I

    iget-object p2, p0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {p2, p1, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/k;->r:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(JLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lpa0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa0/n;

    iget v1, v0, Lpa0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/n;

    invoke-direct {v0, p0, p3}, Lpa0/n;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpa0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/n;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpa0/n;->a:Lpa0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lpa0/n;->c:J

    iget-object p2, v0, Lpa0/n;->b:Lra0/f$a$b;

    iget-object v2, v0, Lpa0/n;->a:Lpa0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpa0/k;->o:Ljava/lang/Long;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p3, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    new-instance p3, Lra0/f$a$b;

    const-wide/16 v10, 0x1

    invoke-direct {p3, v10, v11, p1, p2}, Lra0/f$a$b;-><init>(JJ)V

    iput-object p0, v0, Lpa0/n;->a:Lpa0/k;

    iput-object p3, v0, Lpa0/n;->b:Lra0/f$a$b;

    iput-wide v6, v0, Lpa0/n;->c:J

    iput v5, v0, Lpa0/n;->f:I

    invoke-virtual {p0, v8, v9, v0}, Lpa0/j;->d(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_1
    iget-object p1, p0, Lpa0/k;->l:Lta0/a;

    new-instance p3, Lra0/f;

    sget-object v2, Lsa0/e;->INITIAL_DOWNLOAD:Lsa0/e;

    invoke-direct {p3, v2, v6, v7, p2}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/n;->a:Lpa0/k;

    iput-object v3, v0, Lpa0/n;->b:Lra0/f$a$b;

    iput v4, v0, Lpa0/n;->f:I

    invoke-virtual {p1, p3, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iput-object v3, p0, Lpa0/k;->o:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(JJLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lpa0/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpa0/o;

    iget v1, v0, Lpa0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/o;

    invoke-direct {v0, p0, p5}, Lpa0/o;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lpa0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/o;->a:Lpa0/k;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lpa0/k;->s:Ljava/lang/Long;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p5, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance p5, Lra0/f$a$c;

    invoke-direct {p5, p1, p2, p3, p4}, Lra0/f$a$c;-><init>(JJ)V

    new-instance p1, Lra0/f;

    sget-object p2, Lsa0/e;->INITIAL_INSERT:Lsa0/e;

    invoke-direct {p1, p2, v6, v7, p5}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/o;->a:Lpa0/k;

    iput v3, v0, Lpa0/o;->d:I

    iget-object p2, p0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {p2, p1, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/k;->s:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(JJLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lpa0/p;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpa0/p;

    iget v1, v0, Lpa0/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/p;

    invoke-direct {v0, p0, p5}, Lpa0/p;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lpa0/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/p;->a:Lpa0/k;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lpa0/k;->q:Ljava/lang/Long;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p5, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance p5, Lra0/f$a$c;

    invoke-direct {p5, p1, p2, p3, p4}, Lra0/f$a$c;-><init>(JJ)V

    new-instance p1, Lra0/f;

    sget-object p2, Lsa0/e;->INITIAL_READ:Lsa0/e;

    invoke-direct {p1, p2, v6, v7, p5}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/p;->a:Lpa0/k;

    iput v3, v0, Lpa0/p;->d:I

    iget-object p2, p0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {p2, p1, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/k;->q:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lpa0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpa0/q;

    iget v1, v0, Lpa0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/q;

    invoke-direct {v0, p0, p1}, Lpa0/q;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lpa0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/q;->e:I

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
    iget-wide v4, v0, Lpa0/q;->b:J

    iget-object p0, v0, Lpa0/q;->a:Lpa0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object p0, v0, Lpa0/q;->a:Lpa0/k;

    iput-wide v5, v0, Lpa0/q;->b:J

    iput v4, v0, Lpa0/q;->e:I

    iget-object p1, p0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {p1, v7, v8, v0}, Lta0/a;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lpa0/q;->a:Lpa0/k;

    iput v3, v0, Lpa0/q;->e:I

    invoke-virtual {p0, v4, v5, v0}, Lpa0/j;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(ILok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpa0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpa0/r;

    iget v1, v0, Lpa0/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/r;

    invoke-direct {v0, p0, p2}, Lpa0/r;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpa0/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lpa0/r;->c:J

    iget v1, v0, Lpa0/r;->b:I

    iget-object v0, v0, Lpa0/r;->a:Lpa0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    move p1, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p0, v0, Lpa0/r;->a:Lpa0/k;

    iput p1, v0, Lpa0/r;->b:I

    iput-wide v4, v0, Lpa0/r;->c:J

    iput v3, v0, Lpa0/r;->f:I

    iget-object p2, p0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lra0/d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lra0/d;-><init>(IJLjava/lang/Long;)V

    iget-object p2, p2, Lta0/a;->a:Lqa0/n;

    invoke-interface {p2, v2, v0}, Lqa0/n;->b(Lra0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p2, Lsa0/a;->RESTORATION:Lsa0/a;

    invoke-virtual {p0, p2, p1, v4, v5}, Lpa0/j;->c(Lsa0/a;IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(JJLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpa0/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpa0/s;

    iget v3, v2, Lpa0/s;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpa0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpa0/s;

    invoke-direct {v2, v0, v1}, Lpa0/s;-><init>(Lpa0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpa0/s;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpa0/s;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lpa0/s;->a:Lpa0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa0/k;->p:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v10, Lra0/f$a$a;

    const-wide/16 v11, 0x1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v10 .. v16}, Lra0/f$a$a;-><init>(JJJ)V

    new-instance v1, Lra0/f;

    sget-object v4, Lsa0/e;->INITIAL_UNARCHIVE:Lsa0/e;

    invoke-direct {v1, v4, v8, v9, v10}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object v0, v2, Lpa0/s;->a:Lpa0/k;

    iput v5, v2, Lpa0/s;->d:I

    iget-object v4, v0, Lpa0/k;->l:Lta0/a;

    invoke-virtual {v4, v1, v2}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lpa0/k;->p:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
