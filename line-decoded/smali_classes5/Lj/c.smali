.class public final LLj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/G;


# instance fields
.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance p1, LLj/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LLj/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/c;->b:Lxk1/a;

    invoke-virtual {p1}, LLj/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LLj/c;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LLj/c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LLj/c$a;

    iget v1, v0, LLj/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/c$a;

    check-cast p4, Lok1/d;

    invoke-direct {v0, p0, p4}, LLj/c$a;-><init>(LLj/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LLj/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/c$a;->c:I

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

    const-string p4, "$receiver"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lhk1/T8;

    if-eqz p4, :cond_5

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object p4, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    if-ne p1, p4, :cond_5

    iget-object p1, p0, LLj/c;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide p0, p0, LLj/c;->c:J

    sub-long/2addr v4, p0

    sget-object p0, LLj/G;->a:LLj/G$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, LLj/G$a;->b:J

    invoke-static {p0, p1}, LQl1/b;->f(J)J

    move-result-wide v6

    cmp-long p4, v4, v6

    if-ltz p4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/16 p4, 0x1f4

    int-to-long v6, p4

    mul-long/2addr v6, p2

    invoke-static {p0, p1}, LQl1/b;->f(J)J

    move-result-wide p0

    sub-long/2addr p0, v4

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput v3, v0, LLj/c$a;->c:I

    invoke-static {p0, p1, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
