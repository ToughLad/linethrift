.class public final Lhw0/l0;
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
        "Lvx0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteExecutor$uploadComment$2"
    f = "TimelineCommentWriteExecutor.kt"
    l = {
        0x3c,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx0/f;

.field public b:Lcom/linecorp/line/timeline/comment/w;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/timeline/comment/w;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvx0/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/w;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/w;",
            "Ljava/lang/String;",
            "Lvx0/f;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhw0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw0/l0;->e:Lcom/linecorp/line/timeline/comment/w;

    iput-object p2, p0, Lhw0/l0;->f:Ljava/lang/String;

    iput-object p3, p0, Lhw0/l0;->g:Lvx0/f;

    iput-object p4, p0, Lhw0/l0;->h:Ljava/lang/String;

    iput-object p5, p0, Lhw0/l0;->i:Lcom/linecorp/line/timeline/model/enums/r;

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

    new-instance v0, Lhw0/l0;

    iget-object v4, p0, Lhw0/l0;->h:Ljava/lang/String;

    iget-object v5, p0, Lhw0/l0;->i:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, p0, Lhw0/l0;->e:Lcom/linecorp/line/timeline/comment/w;

    iget-object v2, p0, Lhw0/l0;->f:Ljava/lang/String;

    iget-object v3, p0, Lhw0/l0;->g:Lvx0/f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhw0/l0;-><init>(Lcom/linecorp/line/timeline/comment/w;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw0/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw0/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhw0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhw0/l0;->d:I

    const/4 v2, 0x2

    iget-object v3, p0, Lhw0/l0;->e:Lcom/linecorp/line/timeline/comment/w;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhw0/l0;->c:Ljava/util/Iterator;

    iget-object v3, p0, Lhw0/l0;->b:Lcom/linecorp/line/timeline/comment/w;

    iget-object v5, p0, Lhw0/l0;->a:Lvx0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/linecorp/line/timeline/comment/w;->c:LJw0/c;

    iget-object v7, p0, Lhw0/l0;->g:Lvx0/f;

    invoke-static {v7}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v4, p0, Lhw0/l0;->d:I

    iget-object v8, p0, Lhw0/l0;->h:Ljava/lang/String;

    iget-object v9, p0, Lhw0/l0;->i:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v6, p0, Lhw0/l0;->f:Ljava/lang/String;

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, LJw0/c;->a(Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lhw0/l0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lvx0/f;

    if-eqz p1, :cond_6

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/w;->b:LHw0/a;

    iget-object v1, p1, Lvx0/f;->q:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, LHw0/a;->a(Ljava/util/List;)V

    iget-object p0, p1, Lvx0/f;->i:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p0

    move-object v5, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/w;->e:LUv0/d;

    iput-object v5, v11, Lhw0/l0;->a:Lvx0/f;

    iput-object v3, v11, Lhw0/l0;->b:Lcom/linecorp/line/timeline/comment/w;

    iput-object v1, v11, Lhw0/l0;->c:Ljava/util/Iterator;

    iput v2, v11, Lhw0/l0;->d:I

    invoke-interface {p1, p0, v4, v11}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    return-object v5

    :cond_6
    return-object p1
.end method
