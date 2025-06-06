.class public final LtQ/Z;
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
        "LbR/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.RxMainChatDataModule$createGroup$1"
    f = "RxMainChatDataModule.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/V;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Z

.field public final synthetic f:LbR/p;

.field public final synthetic g:LTQ/a;


# direct methods
.method public constructor <init>(LtQ/V;Ljava/lang/String;Ljava/util/HashSet;ZLbR/p;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LtQ/Z;->b:LtQ/V;

    iput-object p2, p0, LtQ/Z;->c:Ljava/lang/String;

    iput-object p3, p0, LtQ/Z;->d:Ljava/util/HashSet;

    iput-boolean p4, p0, LtQ/Z;->e:Z

    iput-object p5, p0, LtQ/Z;->f:LbR/p;

    iput-object p6, p0, LtQ/Z;->g:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LtQ/Z;

    iget-object v6, p0, LtQ/Z;->g:LTQ/a;

    iget-object v2, p0, LtQ/Z;->c:Ljava/lang/String;

    iget-object v3, p0, LtQ/Z;->d:Ljava/util/HashSet;

    iget-boolean v4, p0, LtQ/Z;->e:Z

    iget-object v1, p0, LtQ/Z;->b:LtQ/V;

    iget-object v5, p0, LtQ/Z;->f:LbR/p;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtQ/Z;-><init>(LtQ/V;Ljava/lang/String;Ljava/util/HashSet;ZLbR/p;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtQ/Z;->a:I

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

    iget-object p1, p0, LtQ/Z;->b:LtQ/V;

    iget-object v3, p1, LtQ/V;->a:LtQ/g;

    iput v2, p0, LtQ/Z;->a:I

    iget-object v4, p0, LtQ/Z;->c:Ljava/lang/String;

    iget-object v5, p0, LtQ/Z;->d:Ljava/util/HashSet;

    iget-object v8, p0, LtQ/Z;->g:LTQ/a;

    iget-boolean v6, p0, LtQ/Z;->e:Z

    iget-object v7, p0, LtQ/Z;->f:LbR/p;

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, LtQ/g;->W0(Ljava/lang/String;Ljava/util/HashSet;ZLbR/p;LTQ/a;LtQ/Z;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
