.class public final LrB0/J;
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
        "LIl0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.repository.AiAvatarRepository$queryOwnedCoin$2"
    f = "AiAvatarRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LrB0/C;


# direct methods
.method public constructor <init>(LrB0/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrB0/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrB0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrB0/J;->a:LrB0/C;

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

    new-instance p1, LrB0/J;

    iget-object p0, p0, LrB0/J;->a:LrB0/C;

    invoke-direct {p1, p0, p2}, LrB0/J;-><init>(LrB0/C;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrB0/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrB0/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrB0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LrB0/J;->a:LrB0/C;

    iget-object p0, p0, LrB0/C;->b:LYn0/a;

    new-instance p1, LeW0/w;

    sget-object v0, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    invoke-direct {p1, v0}, LeW0/w;-><init>(LeW0/B;)V

    invoke-interface {p0, p1}, LYn0/a;->x2(LeW0/w;)LeW0/x;

    move-result-object p0

    new-instance p1, LIl0/d;

    invoke-direct {p1, p0}, LIl0/d;-><init>(LeW0/x;)V

    return-object p1
.end method
