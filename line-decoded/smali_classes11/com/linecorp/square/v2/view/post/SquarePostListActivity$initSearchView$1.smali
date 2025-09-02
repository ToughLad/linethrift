.class public final Lcom/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1",
        "Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Z:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;->c()V

    return-void

    :cond_0
    const-string p0, "searchAndHeaderPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/square/v2/view/post/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/linecorp/square/v2/view/post/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
