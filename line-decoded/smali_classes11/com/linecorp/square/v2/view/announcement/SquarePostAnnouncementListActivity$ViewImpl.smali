.class public final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;",
        "Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter$View;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(LgY/a$c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->d(LgY/a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V1:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUp0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LUp0/c;->a(LUp0/c;ZIZI)LUp0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->j:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->i:Landroid/view/ViewStub;

    const-string v0, "squareAnnounceListEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->c:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
