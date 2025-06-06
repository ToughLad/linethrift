.class final synthetic Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postListAdapter$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    sget v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->H:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->IS_SEEN_SQUARE_POST_LIST_GUIDE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->j:Z

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->i:Z

    iput v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
