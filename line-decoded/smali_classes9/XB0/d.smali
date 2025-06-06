.class public final LXB0/d;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoController$decoViewActionAnalyticsEventListener$1$onClickActionPopup$1"
    f = "UserProfileDecoController.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:I

.field public final synthetic c:LXB0/f;

.field public final synthetic d:LgC0/a;


# direct methods
.method public constructor <init>(LXB0/f;LgC0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/f;",
            "LgC0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/d;->c:LXB0/f;

    iput-object p2, p0, LXB0/d;->d:LgC0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LXB0/d;

    iget-object v0, p0, LXB0/d;->c:LXB0/f;

    iget-object p0, p0, LXB0/d;->d:LgC0/a;

    invoke-direct {p1, v0, p0, p2}, LXB0/d;-><init>(LXB0/f;LgC0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXB0/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXB0/d;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXB0/d;->c:LXB0/f;

    iget-object v1, p1, LWB0/a;->j:LUB0/o;

    iput-object v1, p0, LXB0/d;->a:LUB0/o;

    iput v2, p0, LXB0/d;->b:I

    invoke-static {p1, p0}, LXB0/f;->r(LXB0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, LmC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profileUtsParamsInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/d;->d:LgC0/a;

    const-string v1, "deco"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgC0/a;->c()LgC0/I;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, LUB0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, LgC0/a;->j:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LgC0/c;->c:LgC0/y;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    instance-of v1, p0, LgC0/y$c;

    if-eqz v1, :cond_6

    check-cast p0, LgC0/y$c;

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_8

    iget-object v4, p0, LgC0/y$c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget-object p0, LmC0/f$e;->STICKER_SHOP:LmC0/f$e;

    invoke-virtual {p0}, LmC0/f$e;->getLogValue()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_5

    :cond_9
    sget-object p0, LmC0/f$l;->ACTION_TYPE:LmC0/f$l;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_5
    new-instance v4, Lif1/c$a;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, LmC0/f$a;->BACKGROUND:LmC0/f$a;

    sget-object v7, LmC0/f$c;->ACTION_TOOLTIP:LmC0/f$c;

    const/16 v1, 0x1f

    invoke-static {p1, v3, v3, v1}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
