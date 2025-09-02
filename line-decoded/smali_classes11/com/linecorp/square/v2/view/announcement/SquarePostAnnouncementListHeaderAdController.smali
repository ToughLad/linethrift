.class public final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;",
        "",
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
.field public final a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

.field public final d:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LUp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Ljava/lang/String;Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Landroid/widget/FrameLayout;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;)V
    .locals 0

    const-string p6, "groupId"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->d:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->e:Landroid/widget/FrameLayout;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance p2, LUp0/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, LUp0/c;-><init>(IZZ)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->i:Landroidx/lifecycle/T;

    return-void
.end method
