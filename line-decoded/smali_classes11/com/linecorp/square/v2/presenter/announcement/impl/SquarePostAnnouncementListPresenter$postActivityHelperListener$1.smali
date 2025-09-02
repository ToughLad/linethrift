.class public final Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;
.super LPV/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1",
        "LPV/b;",
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
.field public final synthetic c:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;LzY/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    invoke-direct {p0, p2}, LPV/b;-><init>(LQX/b;)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;LlX/a;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlX/a;->BLOCKED_USER:LlX/a;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, LPV/b;->e(ILjava/lang/String;LlX/a;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;->c:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    iget-object v2, v2, LzY/a;->d:LjX/D;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjX/A;

    invoke-virtual {v3}, LjX/A;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, LjX/A;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v3, v2}, LzY/a;->a(Ljava/lang/String;)LjX/A;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    if-eqz v0, :cond_6

    sget-object v0, LgY/a$c;->a:LgY/a$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->b(LgY/a$c;)V

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->e(Z)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->c(Z)V

    return-void
.end method
