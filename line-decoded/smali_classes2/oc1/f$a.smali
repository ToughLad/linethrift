.class public final Loc1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LYr/b;JLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Loc1/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loc1/e;

    iget v1, v0, Loc1/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc1/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc1/e;

    invoke-direct {v0, p0, p4}, Loc1/e;-><init>(Loc1/f$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Loc1/e;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Loc1/e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Loc1/f;

    sget-object v1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v1, Lyj1/k;->SECURE:Lyj1/k;

    invoke-static {v1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v4

    const-string v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v4, p1}, Loc1/f;-><init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;Lmj1/a;LYr/b;)V

    iput v2, v0, Loc1/e;->c:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Loc1/h;

    invoke-direct {v1, p0, p2, p3, v3}, Loc1/h;-><init>(Loc1/f;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method
