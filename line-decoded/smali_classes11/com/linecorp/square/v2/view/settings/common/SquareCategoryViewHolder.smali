.class public final Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;",
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
.field public static final synthetic y:I


# instance fields
.field public final x:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lj50/W;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/W;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj50/W;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lj50/W;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/e;

    invoke-direct {v0, p2, p0, p1}, Lcom/linecorp/square/v2/view/settings/common/e;-><init>(Lxk1/l;Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;->x:Landroid/widget/Button;

    return-void
.end method
