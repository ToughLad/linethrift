.class public final LHe/b;
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
        "Lhk1/Nd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.thrift.PhoneVerificationClient$changeVerificationMethod$1"
    f = "PhoneVerificationClient.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHe/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhk1/Ld;


# direct methods
.method public constructor <init>(LHe/k;Ljava/lang/String;Lhk1/Ld;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe/k;",
            "Ljava/lang/String;",
            "Lhk1/Ld;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHe/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHe/b;->b:LHe/k;

    iput-object p2, p0, LHe/b;->c:Ljava/lang/String;

    iput-object p3, p0, LHe/b;->d:Lhk1/Ld;

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

    new-instance p1, LHe/b;

    iget-object v0, p0, LHe/b;->c:Ljava/lang/String;

    iget-object v1, p0, LHe/b;->d:Lhk1/Ld;

    iget-object p0, p0, LHe/b;->b:LHe/k;

    invoke-direct {p1, p0, v0, v1, p2}, LHe/b;-><init>(LHe/k;Ljava/lang/String;Lhk1/Ld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHe/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LHe/a;

    iget-object v1, p0, LHe/b;->c:Ljava/lang/String;

    iget-object v3, p0, LHe/b;->d:Lhk1/Ld;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, LHe/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, LAj/i;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LAj/i;-><init>(I)V

    iput v2, p0, LHe/b;->a:I

    iget-object v2, p0, LHe/b;->b:LHe/k;

    invoke-virtual {v2, p1, v1, p0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
