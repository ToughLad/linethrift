.class final synthetic Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->e:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InNonSearchMode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->d:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction$InSearchMode;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
