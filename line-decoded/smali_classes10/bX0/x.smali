.class public final LbX0/x;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$onPremiumStickerPackageDeleted$1"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x404,
        0x408,
        0x408
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbX0/n;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LbX0/n;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/x;->b:LbX0/n;

    iput-wide p2, p0, LbX0/x;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LbX0/x;

    iget-object v0, p0, LbX0/x;->b:LbX0/n;

    iget-wide v1, p0, LbX0/x;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LbX0/x;-><init>(LbX0/n;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LbX0/x;->a:I

    iget-wide v3, p0, LbX0/x;->c:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LbX0/x;->b:LbX0/n;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LbX0/n;->n:Lml0/f;

    invoke-interface {p1}, Lml0/f;->g()LNn0/t;

    move-result-object p1

    iput v0, p0, LbX0/x;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LNn0/s;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v3, v4, v9}, LNn0/s;-><init>(LNn0/t;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v7, LbX0/n;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOk0/a;

    invoke-static {v8}, LbX0/n;->O(LOk0/a;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, v9

    :goto_3
    if-ne v2, v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v2}, LbX0/n;->M(I)LMY0/b$d;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v7, p1}, LbX0/n;->S(LMY0/b;)V

    :cond_a
    :goto_4
    iput v6, p0, LbX0/x;->a:I

    invoke-static {v7, p0}, LbX0/n;->a(LbX0/n;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, LbX0/n$a;

    if-eqz p1, :cond_c

    iput v5, p0, LbX0/x;->a:I

    invoke-static {v7, p1, v0, p0}, LbX0/n;->G(LbX0/n;LbX0/n$a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
