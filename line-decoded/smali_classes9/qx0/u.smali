.class public final Lqx0/u;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;

.field public final x:LAJ0/k;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(LAJ0/k;Liz0/i;Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLightsThumbnailClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAJ0/k;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqx0/u;->x:LAJ0/k;

    iput-object p2, p0, Lqx0/u;->y:Liz0/i;

    iput-object p3, p0, Lqx0/u;->A:Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;

    iget-object p0, p1, LAJ0/k;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
