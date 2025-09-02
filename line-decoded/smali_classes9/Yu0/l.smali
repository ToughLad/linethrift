.class public final LYu0/l;
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
        "LDu0/a<",
        "LGv0/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryChallengeRepository$getChallengeStoryContentList$2"
    f = "StoryChallengeRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYu0/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LYu0/k;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYu0/l;->b:LYu0/k;

    iput-object p2, p0, LYu0/l;->c:Ljava/lang/String;

    iput p3, p0, LYu0/l;->d:I

    iput-object p4, p0, LYu0/l;->e:Ljava/lang/String;

    iput-object p5, p0, LYu0/l;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LYu0/l;

    iget-object v4, p0, LYu0/l;->e:Ljava/lang/String;

    iget-object v2, p0, LYu0/l;->c:Ljava/lang/String;

    iget v3, p0, LYu0/l;->d:I

    iget-object v1, p0, LYu0/l;->b:LYu0/k;

    iget-object v5, p0, LYu0/l;->f:Ljava/util/ArrayList;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LYu0/l;-><init>(LYu0/k;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/l;->a:I

    iget-object v2, p0, LYu0/l;->b:LYu0/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    :try_start_1
    iget-object v3, v2, LYu0/k;->a:LZu0/q;

    iget-object v4, p0, LYu0/l;->c:Ljava/lang/String;

    iget v5, p0, LYu0/l;->d:I

    iget-object v6, p0, LYu0/l;->e:Ljava/lang/String;

    iget-object v7, p0, LYu0/l;->f:Ljava/util/ArrayList;

    iput p1, p0, LYu0/l;->a:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LZu0/q;->i(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;LYu0/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LGv0/i;

    filled-new-array {p1}, [LGv0/i;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance v0, LEQ/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/f;-><init>(I)V

    new-instance v1, LOl1/h;

    sget-object v3, LOl1/u;->a:LOl1/u;

    invoke-direct {v1, p0, v0, v3}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance p0, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LAh0/e;-><init>(I)V

    invoke-static {v1, p0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LAh0/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAh0/r;-><init>(I)V

    new-instance v1, LOl1/c;

    invoke-direct {v1, p0, v0}, LOl1/c;-><init>(LOl1/k;Lxk1/l;)V

    new-instance p0, LIX0/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LIX0/f;-><init>(I)V

    invoke-static {v1, p0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v2, LYu0/k;->b:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->d(Ljava/util/List;)V

    new-instance p0, LDu0/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance p1, LDu0/a$a;

    invoke-direct {p1, p0}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :goto_2
    throw p0
.end method
