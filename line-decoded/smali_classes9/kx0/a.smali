.class public final Lkx0/a;
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
        "Lvx0/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.like.CancelPostLikeTask$cancelPostLike$2"
    f = "CancelPostLikeTask.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkx0/c;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lkx0/c;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0/c;",
            "Lvx0/d0;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkx0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkx0/a;->b:Lkx0/c;

    iput-object p2, p0, Lkx0/a;->c:Lvx0/d0;

    iput-object p3, p0, Lkx0/a;->d:Lcom/linecorp/line/timeline/model/enums/r;

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

    new-instance p1, Lkx0/a;

    iget-object v0, p0, Lkx0/a;->c:Lvx0/d0;

    iget-object v1, p0, Lkx0/a;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lkx0/a;->b:Lkx0/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lkx0/a;-><init>(Lkx0/c;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkx0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkx0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lkx0/a;->a:I

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

    iget-object p1, p0, Lkx0/a;->b:Lkx0/c;

    iget-object v1, p0, Lkx0/a;->c:Lvx0/d0;

    iget-object v3, v1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    iget-object v7, v1, Lvx0/d0;->c:Ljava/lang/String;

    iput v2, p0, Lkx0/a;->a:I

    iget-object v5, p1, Lkx0/c;->b:LEO/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkx0/h;

    const/4 v9, 0x0

    iget-object v8, p0, Lkx0/a;->d:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-direct/range {v4 .. v9}, Lkx0/h;-><init>(LEO/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LEO/a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
