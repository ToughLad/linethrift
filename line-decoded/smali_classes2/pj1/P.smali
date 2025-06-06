.class public final Lpj1/P;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CONTACT_CALENDAR_EVENT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/P;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/P$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/P$a;

    iget v0, p1, Lpj1/P$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/P$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/P$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/P$a;-><init>(Lpj1/P;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/P$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/P$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object p3, v3

    :cond_3
    if-nez p3, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    iget-object p0, p0, Lpj1/P;->b:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    iput v2, p1, Lpj1/P$a;->c:I

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_9

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LyQ/O;

    invoke-direct {v4, v1, p0, p3, v3}, LyQ/O;-><init>(Lorg/json/JSONArray;LyQ/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
