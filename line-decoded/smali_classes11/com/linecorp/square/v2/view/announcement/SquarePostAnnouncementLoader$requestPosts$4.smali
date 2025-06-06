.class final synthetic Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b(Ljava/lang/String;Z)V
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$4;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$4;->a:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->d(Z)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a()V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->f(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->c(Z)V

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->i:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$defaultApiErrorHandler$1;

    invoke-static {p1, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method
