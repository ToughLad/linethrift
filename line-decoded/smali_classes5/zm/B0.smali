.class public final Lzm/B0;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "LLl/a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$getContentFilterData$2"
    f = "FeedAlbumViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PostedUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V
    .locals 0

    iput-object p1, p0, Lzm/B0;->a:Ljava/util/List;

    iput-object p3, p0, Lzm/B0;->b:Lzm/s0;

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

    new-instance p1, Lzm/B0;

    iget-object v0, p0, Lzm/B0;->a:Ljava/util/List;

    iget-object p0, p0, Lzm/B0;->b:Lzm/s0;

    invoke-direct {p1, v0, p2, p0}, Lzm/B0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/B0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/B0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/B0;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzm/B0;->b:Lzm/s0;

    iget-object v1, p0, Lzm/s0;->I:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/F;

    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/album/model/PostedUserData;

    iget v7, v2, Lkotlin/jvm/internal/F;->a:I

    iget v8, v6, Lcom/linecorp/line/album/model/PostedUserData;->b:I

    add-int/2addr v7, v8

    iput v7, v2, Lkotlin/jvm/internal/F;->a:I

    iget-object v7, v6, Lcom/linecorp/line/album/model/PostedUserData;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v6, v6, Lcom/linecorp/line/album/model/PostedUserData;->b:I

    if-eqz v8, :cond_1

    iput v6, v4, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_1
    iget v8, v3, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr v8, v6

    iput v8, v3, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v8

    sget-object v9, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldl/a;

    invoke-interface {v8, v7}, Ldl/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const v8, 0x7f153be8

    invoke-virtual {p0, v8}, Lzm/s0;->n7(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v10

    invoke-static {v9, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldl/a;

    invoke-interface {v9, v7}, Ldl/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LLl/a$d;

    invoke-direct {v10, v7, v8, v6, v9}, LLl/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget p0, v4, Lkotlin/jvm/internal/F;->a:I

    if-lez p0, :cond_4

    new-instance v4, LLl/a$c;

    invoke-direct {v4, v1, p0}, LLl/a$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p0, v3, Lkotlin/jvm/internal/F;->a:I

    if-lez p0, :cond_5

    new-instance v1, LLl/a$b;

    invoke-direct {v1, p0}, LLl/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, LLl/a$a;

    iget v1, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-direct {p0, v1}, LLl/a$a;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    new-instance p0, Lkotlin/Pair;

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
