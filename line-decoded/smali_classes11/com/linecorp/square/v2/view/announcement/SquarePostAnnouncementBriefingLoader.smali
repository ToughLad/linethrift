.class public final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;",
        "",
        "Companion",
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
.field public final a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public final b:LYW/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LYW/i;)V
    .locals 1

    const-string v0, "squarePostAnnouncementDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->b:LYW/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "squareGroupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SquarePostAnnouncementBriefingLoader"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->c:Z

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$1;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p1

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    new-instance v1, Lea1/m;

    invoke-direct {v1, p1, v0}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance p1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$2;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$2;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;)V

    new-instance v0, Lea1/d;

    invoke-direct {v0, v1, p1}, Lea1/d;-><init>(LU91/j;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$3;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$3;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    new-instance v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$4;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader$requestPostAnnouncementBrief$4;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    sget-object p0, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lea1/b;

    invoke-direct {v2, p1, v1, p0}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v2}, LU91/j;->a(LU91/l;)V

    return-void
.end method
