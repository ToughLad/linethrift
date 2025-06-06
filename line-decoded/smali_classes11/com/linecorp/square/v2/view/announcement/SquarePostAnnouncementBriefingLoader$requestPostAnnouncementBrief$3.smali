.class final synthetic Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$3;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$3;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "briefing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->i:Z

    iput v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->k:LjX/B;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->k:LjX/B;

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->j:Z

    iput p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
