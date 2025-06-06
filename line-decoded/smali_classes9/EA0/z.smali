.class public final LEA0/z;
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
        "Lfw0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareScopeSelectViewModel$getSimpleContact$2"
    f = "ShareScopeSelectViewModel.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEA0/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEA0/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEA0/u;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEA0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEA0/z;->b:LEA0/u;

    iput-object p2, p0, LEA0/z;->c:Ljava/lang/String;

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

    new-instance p1, LEA0/z;

    iget-object v0, p0, LEA0/z;->b:LEA0/u;

    iget-object p0, p0, LEA0/z;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LEA0/z;-><init>(LEA0/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEA0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEA0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEA0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEA0/z;->a:I

    iget-object v2, p0, LEA0/z;->b:LEA0/u;

    iget-object v3, p0, LEA0/z;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LEA0/z;->a:I

    iget-object p1, v2, LEA0/u;->r:LUv0/d;

    invoke-interface {p1, v3, p0}, LUv0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfw0/a;

    if-nez p1, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, LEA0/u;->q:LHw0/c;

    invoke-interface {v0, p1}, LHw0/c;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/a;

    if-nez p1, :cond_3

    new-instance v0, Lfw0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LEA0/z;->c:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v1, 0x18

    invoke-direct/range {v0 .. v6}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_3
    return-object p1
.end method
