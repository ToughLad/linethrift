.class public final LFQ/u;
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
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager$savePasscodeWithEmptyHash$2"
    f = "E2eeKeyDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LFQ/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFQ/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFQ/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/u;->a:Ljava/lang/String;

    iput-object p2, p0, LFQ/u;->b:LFQ/k;

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

    new-instance p1, LFQ/u;

    iget-object v0, p0, LFQ/u;->a:Ljava/lang/String;

    iget-object p0, p0, LFQ/u;->b:LFQ/k;

    invoke-direct {p1, v0, p0, p2}, LFQ/u;-><init>(Ljava/lang/String;LFQ/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LFQ/j$a;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object v1, p0, LFQ/u;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v0}, LFQ/j$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, LFQ/u;->b:LFQ/k;

    iget-object p0, p0, LFQ/k;->f:LFQ/j;

    invoke-virtual {p0, p1}, LFQ/j;->b(LFQ/j$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
