.class public final LoJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJ/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJLok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p6, LoJ/f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LoJ/f;

    iget v1, v0, LoJ/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoJ/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoJ/f;

    invoke-direct {v0, p0, p6}, LoJ/f;-><init>(LoJ/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LoJ/f;->a:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LoJ/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    new-instance p1, LTg0/h$h$n;

    invoke-direct {p1, p2, p3, p4, p5}, LTg0/h$h$n;-><init>(JJ)V

    iput v2, v0, LoJ/f;->c:I

    invoke-virtual {p0, p1, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p0, LTg0/h$i;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "IapPlatformExternalImpl"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, LTg0/h$i$b;->a:LTg0/h$i$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p1, p0, LTg0/h$i$a;

    if-eqz p1, :cond_6

    check-cast p0, LTg0/h$i$a;

    iget-object p0, p0, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    instance-of p0, p0, LRm1/e;

    if-eqz p0, :cond_5

    sget-object p0, LoJ/a;->NETWORK:LoJ/a;

    return-object p0

    :cond_5
    sget-object p0, LoJ/a;->SERVER:LoJ/a;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Landroid/content/Context;)Ldf/a;
    .locals 0

    sget-object p0, Ldn/a;->b:Ldn/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/a;

    iget-object p0, p0, Ldn/a;->a:Lef/f;

    return-object p0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->IAP_AGREEMENT_ACCEPTED_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->IAP_AGREEMENT_ACCEPTED_AT_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;ZLpJ/o0;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LoJ/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, LoJ/e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
