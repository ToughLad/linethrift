.class public final LEQ/W;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LgR/d<",
        "+",
        "LAV0/Y0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient$getUserRecommendationIds$2"
    f = "RelationServiceClient.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEQ/E;


# direct methods
.method public constructor <init>(LEQ/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEQ/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEQ/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ/W;->c:LEQ/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LEQ/W;

    iget-object p0, p0, LEQ/W;->c:LEQ/E;

    invoke-direct {v0, p0, p2}, LEQ/W;-><init>(LEQ/E;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LEQ/W;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEQ/W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEQ/W;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEQ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEQ/W;->a:I

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

    iget-object p1, p0, LEQ/W;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, LAV0/X0;

    invoke-direct {v1}, LAV0/X0;-><init>()V

    iput-object p1, v1, LAV0/X0;->a:Ljava/lang/String;

    iget-object p1, p0, LEQ/W;->c:LEQ/E;

    iget-object p1, p1, LEQ/E;->a:LEQ/o0;

    iput v2, p0, LEQ/W;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAT0/n0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LEQ/e0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LEQ/e0;-><init>(I)V

    invoke-virtual {p1, v2, v1, p0}, LEQ/o0;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
