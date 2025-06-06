.class final Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;
.super Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoAdminMemberViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;",
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;",
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
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final x:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;

.field public final y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->x:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;

    const p3, 0x7f0b2776

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const p3, 0x7f0b2778

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->A:Landroid/widget/TextView;

    const p3, 0x7f0b2775

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
