.class public final LVl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUl0/b;


# direct methods
.method public constructor <init>(LUl0/b;)V
    .locals 1

    const-string v0, "combinationStickerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl0/h;->a:LUl0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LVl0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl0/g;

    iget v1, v0, LVl0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl0/g;

    invoke-direct {v0, p0, p2}, LVl0/g;-><init>(LVl0/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVl0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl0/g;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl0/g;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LVl0/g;->c:Z

    iget-object p1, v0, LVl0/g;->b:LTl0/b;

    iget-object p3, v0, LVl0/g;->a:Ljava/lang/Object;

    check-cast p3, LVl0/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move v6, p0

    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_3
    iget-boolean p3, v0, LVl0/g;->c:Z

    iget-object p0, v0, LVl0/g;->a:Ljava/lang/Object;

    check-cast p0, LVl0/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v2, "localCombinationStickerId_"

    invoke-static {p1, v2, p2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iput-object p0, v0, LVl0/g;->a:Ljava/lang/Object;

    iput-boolean p3, v0, LVl0/g;->c:Z

    iput v4, v0, LVl0/g;->f:I

    iget-object p2, p0, LVl0/h;->a:LUl0/b;

    invoke-virtual {p2, p1, v0, p3}, LUl0/b;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, LTl0/b;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, LUl0/a$d;->a:LUl0/a$d;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p2, p0, LVl0/h;->a:LUl0/b;

    iput-object p0, v0, LVl0/g;->a:Ljava/lang/Object;

    iput-object p1, v0, LVl0/g;->b:LTl0/b;

    iput-boolean p3, v0, LVl0/g;->c:Z

    iput v5, v0, LVl0/g;->f:I

    sget-object v2, LUl0/b;->h:LUl0/b$a;

    invoke-virtual {p2, p1, v0, p3}, LUl0/b;->a(LTl0/b;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move v6, p3

    move-object p3, p0

    goto :goto_1

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object v5, p3, LVl0/h;->a:LUl0/b;

    iput-object p2, v0, LVl0/g;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LVl0/g;->b:LTl0/b;

    iput v3, v0, LVl0/g;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LUl0/j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LUl0/j;-><init>(LUl0/b;ZLjava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LUl0/b;->g:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p2
.end method
