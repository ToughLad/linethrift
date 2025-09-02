.class public final LRu0/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRu0/a;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "LDu0/a<",
        "LGv0/i;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.challenge.viewmodel.ChallengeContentListViewModel$requestResultData$1$1"
    f = "ChallengeContentListViewModel.kt"
    l = {
        0x3b,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LRu0/a;

.field public final synthetic d:LRu0/a$a;


# direct methods
.method public constructor <init>(LRu0/a;LRu0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRu0/a;",
            "LRu0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRu0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRu0/a$b;->c:LRu0/a;

    iput-object p2, p0, LRu0/a$b;->d:LRu0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LRu0/a$b;

    iget-object v1, p0, LRu0/a$b;->c:LRu0/a;

    iget-object p0, p0, LRu0/a$b;->d:LRu0/a$a;

    invoke-direct {v0, v1, p0, p2}, LRu0/a$b;-><init>(LRu0/a;LRu0/a$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRu0/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRu0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRu0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRu0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRu0/a$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LRu0/a$b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LRu0/a$b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRu0/a$b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/P;

    new-instance v1, LDu0/a$b;

    invoke-direct {v1}, LDu0/a;-><init>()V

    iput-object p1, p0, LRu0/a$b;->b:Ljava/lang/Object;

    iput v4, p0, LRu0/a$b;->a:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, LRu0/a$b;->c:LRu0/a;

    iget-object v4, p0, LRu0/a$b;->d:LRu0/a$a;

    iget-object v7, v4, LRu0/a$a;->a:Ljava/lang/String;

    iget-object v10, v4, LRu0/a$a;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LRu0/a$b;->b:Ljava/lang/Object;

    iput v3, p0, LRu0/a$b;->a:I

    iget-object v6, p1, LRu0/a;->o:LYu0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LYu0/l;

    const/4 v11, 0x0

    iget v8, v4, LRu0/a$a;->b:I

    const-string v9, "NEXT"

    invoke-direct/range {v5 .. v11}, LYu0/l;-><init>(LYu0/k;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LYu0/k;->c:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, LDu0/a;

    const/4 v3, 0x0

    iput-object v3, p0, LRu0/a$b;->b:Ljava/lang/Object;

    iput v2, p0, LRu0/a$b;->a:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
