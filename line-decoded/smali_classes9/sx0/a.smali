.class public final Lsx0/a;
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
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.mediaviewer.MediaPostLoader$loadPost$2"
    f = "MediaPostLoader.kt"
    l = {
        0x1d,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx0/d0;

.field public b:I

.field public final synthetic c:Lsx0/b;


# direct methods
.method public constructor <init>(Lsx0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsx0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsx0/a;->c:Lsx0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lsx0/a;

    iget-object p0, p0, Lsx0/a;->c:Lsx0/b;

    invoke-direct {p1, p0, p2}, Lsx0/a;-><init>(Lsx0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsx0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsx0/a;->b:I

    iget-object v2, p0, Lsx0/a;->c:Lsx0/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lsx0/a;->a:Lvx0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lsx0/b;->b:Ljava/lang/String;

    iget-object v1, v2, Lsx0/b;->c:Ljava/lang/String;

    iput v4, p0, Lsx0/a;->b:I

    iget-object v4, v2, Lsx0/b;->a:LJw0/i;

    iget-object v5, v2, Lsx0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v4, p1, v1, v5, p0}, LJw0/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lvx0/d0;

    iget-boolean v1, v2, Lsx0/b;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lvx0/d0;->o:Lvx0/M;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object v4, v1, Lvx0/g;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v5}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object v1

    iput-object v1, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object v1, v2, Lsx0/b;->e:LIz0/J0;

    iput-object p1, p0, Lsx0/a;->a:Lvx0/d0;

    iput v3, p0, Lsx0/a;->b:I

    invoke-virtual {v1, p1, p0}, LIz0/J0;->e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Lbw0/c;

    sget-object p1, LCx0/a;->UNEXPECTED:LCx0/a;

    iget p1, p1, LCx0/a;->code:I

    invoke-direct {p0, p1}, Lbw0/c;-><init>(I)V

    throw p0
.end method
