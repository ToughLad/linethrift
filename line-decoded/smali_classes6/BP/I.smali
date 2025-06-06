.class public final LBP/I;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.PlayerViewModel$onShareClicked$1"
    f = "PlayerViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBP/F;


# direct methods
.method public constructor <init>(LBP/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/I;->b:LBP/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LBP/I;

    iget-object p0, p0, LBP/I;->b:LBP/F;

    invoke-direct {p1, p0, p2}, LBP/I;-><init>(LBP/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBP/I;->a:I

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

    iget-object p1, p0, LBP/I;->b:LBP/F;

    iget-object v3, p1, LBP/F;->b:LcP/l;

    iput v2, p0, LBP/I;->a:I

    iget-object p1, v3, LcP/l;->a:Ljava/lang/String;

    const-string v1, "/shareUrl"

    invoke-static {p1, v1}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "moshi"

    iget-object v2, v3, LcP/l;->g:LJ81/G;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/api/ShareUrlRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/line/liveplatform/impl/api/ShareUrlRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/ShareUrlRequest;

    invoke-virtual {v2, v6, p1, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    invoke-virtual {p1, v1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "toJson(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LaP/b$b;->POST:LaP/b$b;

    const-class v8, Ljava/lang/Object;

    iget-object v4, v3, LcP/l;->b:Ljava/lang/String;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
