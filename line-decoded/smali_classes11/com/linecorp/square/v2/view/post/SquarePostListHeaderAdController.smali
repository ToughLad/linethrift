.class public final Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;",
        "",
        "SearchState",
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
.field public final a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

.field public final d:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LUp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Ljava/lang/String;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->d:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->f:Landroid/view/View;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance p2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;-><init>(ZZ)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance p2, LUp0/c;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, LUp0/c;-><init>(IZZ)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->k:Landroidx/lifecycle/T;

    return-void
.end method
