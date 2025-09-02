.class public final Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareGroupListWithJoinRequestViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;",
        "joinRequestRowView",
        "<init>",
        "(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;)V",
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


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;)V
    .locals 1

    const-string v0, "joinRequestRowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-void
.end method
