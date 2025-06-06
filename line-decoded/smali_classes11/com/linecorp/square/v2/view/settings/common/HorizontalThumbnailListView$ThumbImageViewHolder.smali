.class public final Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThumbImageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
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
.field public final synthetic A:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

.field public final x:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b248a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;->x:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const p1, 0x7f0b248b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbImageViewHolder;->y:Landroid/widget/TextView;

    return-void
.end method
