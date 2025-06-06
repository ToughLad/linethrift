.class public final LZu0/s;
.super LZu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/s$a;
    }
.end annotation


# instance fields
.field public final A:LZx0/a;

.field public final B:Lkotlin/Lazy;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LZu0/a;-><init>(I)V

    iput-object p1, p0, LZu0/s;->z:Landroid/content/Context;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, LZu0/s;->A:LZx0/a;

    new-instance p1, LBT0/x;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LBT0/x;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZu0/s;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static h(LGv0/B;)Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, LGv0/B;->a:LGv0/l0;

    sget-object v1, LZu0/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, LGv0/B;->b:LGv0/C;

    const/4 v1, 0x1

    const-string v2, "userMid"

    const-string v3, "tsId"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v5, "guideId"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p0, LGv0/C$d;

    if-eqz v0, :cond_1

    check-cast p0, LGv0/C$d;

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LGv0/C$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LGv0/C$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_3
    instance-of v0, p0, LGv0/C$a;

    if-eqz v0, :cond_4

    check-cast p0, LGv0/C$a;

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LGv0/C$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LGv0/C$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_6
    instance-of v0, p0, LGv0/C$b;

    if-eqz v0, :cond_7

    check-cast p0, LGv0/C$b;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LGv0/C$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LGv0/C$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_9
    instance-of v0, p0, LGv0/C$e;

    if-eqz v0, :cond_a

    check-cast p0, LGv0/C$e;

    goto :goto_3

    :cond_a
    move-object p0, v4

    :goto_3
    if-nez p0, :cond_b

    :goto_4
    return-object v4

    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LGv0/C$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LGv0/C$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(LZu0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZu0/s$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZu0/s$b;

    iget v1, v0, LZu0/s$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$b;->d:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LZu0/s$b;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LZu0/s$b;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LZu0/s$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, LZu0/s$b;->a:LZu0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LZu0/s$c;

    invoke-direct {v1, p0, p1, v2}, LZu0/s$c;-><init>(LZu0/s;LZu0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v8, LZu0/s$b;->a:LZu0/s;

    iput v4, v8, LZu0/s$b;->d:I

    invoke-static {p2, v1, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    new-instance v4, Lav0/d;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object p1

    invoke-direct {v4, p1}, Lav0/d;-><init>(LKw0/b;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, LZu0/s$b;->a:LZu0/s;

    iput v3, v8, LZu0/s$b;->d:I

    const/4 v7, 0x0

    const/16 v9, 0x70

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;LZu0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LZu0/s$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZu0/s$d;

    iget v1, v0, LZu0/s$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$d;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$d;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LZu0/s$d;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LZu0/s$d;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LZu0/s$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, LZu0/s$d;->b:Ljava/lang/String;

    iget-object p0, v7, LZu0/s$d;->a:LZu0/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LZu0/s$e;

    invoke-direct {v1, p0, p2, v4}, LZu0/s$e;-><init>(LZu0/s;LZu0/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, LZu0/s$d;->a:LZu0/s;

    iput-object p1, v7, LZu0/s$d;->b:Ljava/lang/String;

    iput v3, v7, LZu0/s$d;->e:I

    invoke-static {p3, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    move-object p2, v4

    new-instance v4, Lav0/f;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object p3

    invoke-direct {v4, p3, p1}, Lav0/f;-><init>(LKw0/b;Ljava/lang/String;)V

    iput-object p2, v7, LZu0/s$d;->a:LZu0/s;

    iput-object p2, v7, LZu0/s$d;->b:Ljava/lang/String;

    iput v2, v7, LZu0/s$d;->e:I

    const/4 v6, 0x0

    const/16 v8, 0xf0

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->o:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;LZu0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LZu0/s$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZu0/s$f;

    iget v1, v0, LZu0/s$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$f;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$f;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LZu0/s$f;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LZu0/s$f;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LZu0/s$f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, LZu0/s$f;->b:Ljava/lang/String;

    iget-object p0, v7, LZu0/s$f;->a:LZu0/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LZu0/s$g;

    invoke-direct {v1, p0, p2, v4}, LZu0/s$g;-><init>(LZu0/s;LZu0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, LZu0/s$f;->a:LZu0/s;

    iput-object p1, v7, LZu0/s$f;->b:Ljava/lang/String;

    iput v3, v7, LZu0/s$f;->e:I

    invoke-static {p3, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    move-object p2, v4

    new-instance v4, Lav0/h;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object p3

    invoke-direct {v4, p3, p1}, Lav0/h;-><init>(LKw0/b;Ljava/lang/String;)V

    iput-object p2, v7, LZu0/s$f;->a:LZu0/s;

    iput-object p2, v7, LZu0/s$f;->b:Ljava/lang/String;

    iput v2, v7, LZu0/s$f;->e:I

    const/4 v6, 0x0

    const/16 v8, 0xf0

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->p:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/String;LZu0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LZu0/s$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZu0/s$h;

    iget v1, v0, LZu0/s$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$h;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$h;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LZu0/s$h;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LZu0/s$h;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LZu0/s$h;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, LZu0/s$h;->b:Ljava/lang/String;

    iget-object p0, v7, LZu0/s$h;->a:LZu0/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LZu0/s$i;

    invoke-direct {v1, p0, p2, v4}, LZu0/s$i;-><init>(LZu0/s;LZu0/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, LZu0/s$h;->a:LZu0/s;

    iput-object p1, v7, LZu0/s$h;->b:Ljava/lang/String;

    iput v3, v7, LZu0/s$h;->e:I

    invoke-static {p3, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    move-object p2, v4

    new-instance v4, Lav0/h;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object p3

    invoke-direct {v4, p3, p1}, Lav0/h;-><init>(LKw0/b;Ljava/lang/String;)V

    iput-object p2, v7, LZu0/s$h;->a:LZu0/s;

    iput-object p2, v7, LZu0/s$h;->b:Ljava/lang/String;

    iput v2, v7, LZu0/s$h;->e:I

    const/4 v6, 0x0

    const/16 v8, 0xf0

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->q:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZu0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZu0/s$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZu0/s$j;

    iget v1, v0, LZu0/s$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$j;->e:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$j;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LZu0/s$j;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LZu0/s$j;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LZu0/s$j;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, LZu0/s$j;->b:Lkotlin/jvm/internal/H;

    iget-object p1, v8, LZu0/s$j;->a:LZu0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v5, LZu0/s$k;

    invoke-direct {v5, p2, p0, p1, v4}, LZu0/s$k;-><init>(Lkotlin/jvm/internal/H;LZu0/s;LZu0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v8, LZu0/s$j;->a:LZu0/s;

    iput-object p2, v8, LZu0/s$j;->b:Lkotlin/jvm/internal/H;

    iput v3, v8, LZu0/s$j;->e:I

    invoke-static {v1, v5, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :goto_2
    new-instance v4, LZu0/s$l;

    invoke-direct {v4, p0}, LZu0/s$l;-><init>(LZu0/s;)V

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    new-instance v5, Lorg/json/JSONObject;

    iget-object p2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, v8, LZu0/s$j;->a:LZu0/s;

    iput-object p1, v8, LZu0/s$j;->b:Lkotlin/jvm/internal/H;

    iput v2, v8, LZu0/s$j;->e:I

    const/4 v7, 0x0

    const/16 v9, 0x70

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->w:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final f(LZu0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZu0/s$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZu0/s$m;

    iget v1, v0, LZu0/s$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$m;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$m;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LZu0/s$m;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LZu0/s$m;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LZu0/s$m;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LZu0/s$m;->a:LZu0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LZu0/s$n;

    invoke-direct {v1, p0, p1, v2}, LZu0/s$n;-><init>(LZu0/s;LZu0/j;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, LZu0/s$m;->a:LZu0/s;

    iput v4, v7, LZu0/s$m;->d:I

    invoke-static {p2, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    iput-object v2, v7, LZu0/s$m;->a:LZu0/s;

    iput v3, v7, LZu0/s$m;->d:I

    const/4 v6, 0x0

    const/16 v8, 0xf0

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZu0/s$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZu0/s$o;

    iget v1, v0, LZu0/s$o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZu0/s$o;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZu0/s$o;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LZu0/s$o;-><init>(LZu0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LZu0/s$o;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LZu0/s$o;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LZu0/s$o;->a:LZu0/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LZu0/s$p;

    invoke-direct {v1, p0, p1, v2}, LZu0/s$p;-><init>(LZu0/s;LZu0/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, LZu0/s$o;->a:LZu0/s;

    iput v4, v7, LZu0/s$o;->d:I

    invoke-static {p2, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    iput-object v2, v7, LZu0/s$o;->a:LZu0/s;

    iput v3, v7, LZu0/s$o;->d:I

    const/4 v6, 0x0

    const/16 v8, 0xf0

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    iget-object v3, p0, LZu0/a;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public final i()Llm1/b;
    .locals 0

    iget-object p0, p0, LZu0/s;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm1/b;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, LZu0/s;->z:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->j()Z

    move-result p0

    return p0
.end method

.method public final k()LKw0/b;
    .locals 1

    iget-object p0, p0, LZu0/s;->z:Landroid/content/Context;

    sget-object v0, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/b;

    invoke-interface {p0}, LIw0/b;->a()LEw0/E;

    move-result-object p0

    return-object p0
.end method
