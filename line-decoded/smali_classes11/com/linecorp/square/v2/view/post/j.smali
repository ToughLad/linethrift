.class public final synthetic Lcom/linecorp/square/v2/view/post/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->f(Z)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/j;->a:Ljava/lang/Object;

    check-cast p0, LuO/a;

    invoke-virtual {p0, p1}, LuO/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/a;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->N4(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;

    move-result-object p0

    return-object p0
.end method
