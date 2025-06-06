.class public final LFQ/S;
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
        "LFQ/v0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl$getCertificates$verificationResult$1"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFQ/M;

.field public final synthetic b:LgR/d$b;


# direct methods
.method public constructor <init>(LFQ/M;LgR/d$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFQ/S;->a:LFQ/M;

    iput-object p2, p0, LFQ/S;->b:LgR/d$b;

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

    new-instance p1, LFQ/S;

    iget-object v0, p0, LFQ/S;->a:LFQ/M;

    iget-object p0, p0, LFQ/S;->b:LgR/d$b;

    invoke-direct {p1, v0, p0, p2}, LFQ/S;-><init>(LFQ/M;LgR/d$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/S;->a:LFQ/M;

    iget-object p1, p1, LFQ/M;->k:LFQ/v0;

    if-eqz p1, :cond_0

    iget-object p0, p0, LFQ/S;->b:LgR/d$b;

    iget-object p0, p0, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/A5;

    iget-object p0, p0, Lhk1/A5;->a:Ljava/util/ArrayList;

    const-string v0, "urlHashList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LFQ/v0;->a(Ljava/util/ArrayList;)LFQ/v0$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "obsCdnAccessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
