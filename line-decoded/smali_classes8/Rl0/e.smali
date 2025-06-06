.class public final LRl0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.CombinationStickerStatusChecker$isAllowedStickerOnPreview$2"
    f = "CombinationStickerStatusChecker.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRl0/c;

.field public final synthetic c:Lln0/r;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRl0/c;Lln0/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl0/c;",
            "Lln0/r;",
            "Ljava/util/List<",
            "Lln0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRl0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRl0/e;->b:LRl0/c;

    iput-object p2, p0, LRl0/e;->c:Lln0/r;

    iput-object p3, p0, LRl0/e;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LRl0/e;

    iget-object v0, p0, LRl0/e;->c:Lln0/r;

    iget-object v1, p0, LRl0/e;->d:Ljava/util/List;

    iget-object p0, p0, LRl0/e;->b:LRl0/c;

    invoke-direct {p1, p0, v0, v1, p2}, LRl0/e;-><init>(LRl0/c;Lln0/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRl0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRl0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRl0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRl0/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRl0/e;->b:LRl0/c;

    iget-object v1, p1, LRl0/c;->c:LPl0/b;

    iget-object v3, p0, LRl0/e;->c:Lln0/r;

    iget-wide v4, v3, Lln0/r;->b:J

    iget-wide v6, v3, Lln0/r;->a:J

    invoke-virtual {v1, v4, v5, v6, v7}, LPl0/b;->f(JJ)LOl0/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LOl0/b;->d:Lln0/s;

    sget-object v3, Lln0/s;->STATIC:Lln0/s;

    if-eq v0, v3, :cond_2

    sget-object v3, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    if-ne v0, v3, :cond_3

    :cond_2
    iget-wide v3, v1, LOl0/b;->c:J

    iget-object v0, v1, LOl0/b;->h:Lln0/a;

    iget-object p0, p0, LRl0/e;->d:Ljava/util/List;

    invoke-static {p1, v3, v4, v0, p0}, LRl0/c;->a(LRl0/c;JLln0/a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lln0/r;->f:Lln0/s;

    iput v2, p0, LRl0/e;->a:I

    move-object p1, v3

    iget-object v3, p0, LRl0/e;->b:LRl0/c;

    iget-object v7, p0, LRl0/e;->d:Ljava/util/List;

    iget-wide v4, p1, Lln0/r;->b:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LRl0/c;->b(JLln0/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
