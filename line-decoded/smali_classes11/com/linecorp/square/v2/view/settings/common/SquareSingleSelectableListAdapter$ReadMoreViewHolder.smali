.class public final Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadMoreViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0084\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;",
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
.field public final synthetic A:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b22b2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->x:Landroid/view/View;

    const p1, 0x7f0b22b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->y:Landroid/widget/LinearLayout;

    new-instance p2, LB50/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->x:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
