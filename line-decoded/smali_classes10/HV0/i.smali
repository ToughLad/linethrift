.class public final LHV0/i;
.super LHV0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHV0/w<",
        "LVd0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x78

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    sput-wide v0, LHV0/i;->g:J

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHV0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHV0/d;

    iget v1, v0, LHV0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/d;

    invoke-direct {v0, p0, p2}, LHV0/d;-><init>(LHV0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHV0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/d;->c:I

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

    new-instance p2, LHV0/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LHV0/e;-><init>(LHV0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LHV0/d;->c:I

    sget-wide p0, LHV0/i;->g:J

    invoke-static {p0, p1, p2, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withTimeout(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LHV0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHV0/f;

    iget v1, v0, LHV0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/f;

    invoke-direct {v0, p0, p3}, LHV0/f;-><init>(LHV0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LHV0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_3
    sget-wide p2, LHV0/i;->g:J

    :goto_1
    new-instance v2, LHV0/h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LHV0/h;-><init>(LHV0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LHV0/f;->c:I

    invoke-static {p2, p3, v2, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p0, "withTimeout(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
