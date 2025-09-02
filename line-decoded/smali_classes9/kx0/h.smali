.class public final Lkx0/h;
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
    c = "com.linecorp.line.timeline.like.LikeApiClient$cancelContentLike$2"
    f = "LikeApiClient.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEO/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(LEO/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEO/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkx0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkx0/h;->b:LEO/a;

    iput-object p2, p0, Lkx0/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lkx0/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lkx0/h;->e:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lkx0/h;

    iget-object v3, p0, Lkx0/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lkx0/h;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, p0, Lkx0/h;->b:LEO/a;

    iget-object v2, p0, Lkx0/h;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkx0/h;-><init>(LEO/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkx0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkx0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lkx0/h;->a:I

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

    iget-object p1, p0, Lkx0/h;->b:LEO/a;

    iget-object p1, p1, LEO/a;->a:Ljava/lang/Object;

    check-cast p1, LJw0/g;

    iput v2, p0, Lkx0/h;->a:I

    iget-object v1, p0, Lkx0/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lkx0/h;->e:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p1, v1, v2, p0}, LJw0/g;->f(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
