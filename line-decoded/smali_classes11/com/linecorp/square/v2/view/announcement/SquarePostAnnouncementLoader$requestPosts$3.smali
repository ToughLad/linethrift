.class final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iput-boolean p2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LjX/D;

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjX/D;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iput-object v0, v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->d:Ljava/lang/String;

    iget-object v0, v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$3;->b:Z

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    if-nez p0, :cond_2

    iget-object p0, v3, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p0}, LzY/e;->k()V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->i2:LJW/b;

    if-eqz p0, :cond_1

    iput-object v1, p0, LJW/b;->f:LDk1/j;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LgY/a$c;->a:LgY/a$c;

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->b(LgY/a$c;)V

    goto :goto_1

    :cond_1
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p0, p1}, LzY/e;->j(LjX/s;)V

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->e(Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->f(Z)V

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->c(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-virtual {p1}, LkY/g;->j()V

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->d(Z)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a()V

    return-void
.end method
