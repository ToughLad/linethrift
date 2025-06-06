.class public final Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectMaxViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;",
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


# static fields
.field public static final synthetic B:I


# instance fields
.field public final synthetic A:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2aa5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b2aa6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->y:Landroid/widget/TextView;

    const p0, 0x7f0b2346

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LAj/T;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LAj/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
