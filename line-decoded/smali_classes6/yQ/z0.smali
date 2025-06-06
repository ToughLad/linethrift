.class public final LyQ/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ/x0;
.implements LNi/g;


# instance fields
.field public a:LEQ/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEQ/E;

    new-instance v1, LyQ/z0$a;

    sget-object v2, LKQ/f;->y1:LKQ/f$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "getAndIncrementReqSeq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LKQ/f;

    const-string v5, "getAndIncrementReqSeq"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, LEQ/E;-><init>(Landroid/content/Context;Lxk1/l;)V

    iput-object v0, p0, LyQ/z0;->a:LEQ/E;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LyQ/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyQ/y0;

    iget v1, v0, LyQ/y0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ/y0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ/y0;

    invoke-direct {v0, p0, p2}, LyQ/y0;-><init>(LyQ/z0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyQ/y0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/y0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyQ/y0;->a:LyQ/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LyQ/z0;->a:LEQ/E;

    if-eqz p2, :cond_8

    iput-object p0, v0, LyQ/y0;->a:LyQ/z0;

    iput v3, v0, LyQ/y0;->d:I

    invoke-virtual {p2, p1, v0}, LEQ/E;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LgR/d;

    instance-of p1, p2, LgR/d$b;

    if-eqz p1, :cond_6

    new-instance p1, LZQ/k$b;

    check-cast p2, LgR/d$b;

    iget-object p2, p2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p2, LAV0/m2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LAV0/m2;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LZQ/j;->WARNING_SAME_REGION:LZQ/j;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LAV0/m2;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LZQ/j;->WARNING_DIFFERENT_REGION:LZQ/j;

    goto :goto_2

    :cond_5
    sget-object p0, LZQ/j;->NO_WARNING:LZQ/j;

    :goto_2
    invoke-direct {p1, p0}, LZQ/k$b;-><init>(LZQ/j;)V

    return-object p1

    :cond_6
    instance-of p0, p2, LgR/d$a;

    if-eqz p0, :cond_7

    new-instance p0, LZQ/k$a;

    check-cast p2, LgR/d$a;

    iget-object p1, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LZQ/k$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "relationServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
