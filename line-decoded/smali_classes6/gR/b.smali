.class public final LgR/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.util.RoomDatabaseExtensionsKt$createInvalidationEventFlowWithThrottle$1"
    f = "RoomDatabaseExtensions.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgR/b$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LgR/b;->d:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LgR/b;

    iget-object p0, p0, LgR/b;->d:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-direct {v0, p0, p2}, LgR/b;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgR/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgR/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgR/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgR/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgR/b;->b:I

    iget-object v2, p0, LgR/b;->d:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LgR/b;->a:LgR/b$a;

    iget-object v4, p0, LgR/b;->c:Ljava/lang/Object;

    check-cast v4, LUl1/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgR/b;->c:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, LgR/b$a;

    invoke-direct {v5, p1, v1}, LgR/b$a;-><init>(LUl1/u;[Ljava/lang/String;)V

    iget-object v1, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {v1, v5}, Lf5/m;->a(Lf5/m$c;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, LgR/b;->c:Ljava/lang/Object;

    iput-object v5, p0, LgR/b;->a:LgR/b$a;

    iput v4, p0, LgR/b;->b:I

    invoke-interface {p1, v1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object v1, v5

    :goto_0
    new-instance p1, LIz0/A;

    const/4 v5, 0x4

    invoke-direct {p1, v5, v2, v1}, LIz0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LgR/b;->c:Ljava/lang/Object;

    iput-object v1, p0, LgR/b;->a:LgR/b$a;

    iput v3, p0, LgR/b;->b:I

    invoke-static {v4, p1, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
