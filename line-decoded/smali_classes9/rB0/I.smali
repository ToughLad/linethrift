.class public final LrB0/I;
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
        "LfC0/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.repository.AiAvatarRepository$purchaseUpgrade$2"
    f = "AiAvatarRepository.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LrB0/C;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LfC0/k;


# direct methods
.method public constructor <init>(LrB0/C;Ljava/lang/String;LfC0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrB0/C;",
            "Ljava/lang/String;",
            "LfC0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrB0/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrB0/I;->b:LrB0/C;

    iput-object p2, p0, LrB0/I;->c:Ljava/lang/String;

    iput-object p3, p0, LrB0/I;->d:LfC0/k;

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

    new-instance p1, LrB0/I;

    iget-object v0, p0, LrB0/I;->c:Ljava/lang/String;

    iget-object v1, p0, LrB0/I;->d:LfC0/k;

    iget-object p0, p0, LrB0/I;->b:LrB0/C;

    invoke-direct {p1, p0, v0, v1, p2}, LrB0/I;-><init>(LrB0/C;Ljava/lang/String;LfC0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrB0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrB0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrB0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrB0/I;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LrB0/I;->b:LrB0/C;

    iget-object p1, p1, LrB0/C;->c:LjB0/a;

    iget-object v1, p0, LrB0/I;->c:Ljava/lang/String;

    iget-object v3, p0, LrB0/I;->d:LfC0/k;

    iput v2, p0, LrB0/I;->a:I

    invoke-interface {p1, v1, v3, p0}, LjB0/a;->h(Ljava/lang/String;LfC0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;

    new-instance p0, LfC0/s$b;

    invoke-direct {p0, p1}, LfC0/s$b;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LfC0/s$a;

    invoke-direct {p1, p0}, LfC0/s$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
