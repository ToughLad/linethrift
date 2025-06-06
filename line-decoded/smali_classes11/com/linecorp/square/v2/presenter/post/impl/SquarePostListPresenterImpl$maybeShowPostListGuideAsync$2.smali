.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
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


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$2;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$2;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->j:Z

    iput p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method
