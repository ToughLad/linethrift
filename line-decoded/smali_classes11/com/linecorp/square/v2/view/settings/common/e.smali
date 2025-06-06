.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lxk1/l;Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/e;->a:Lxk1/l;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/e;->b:Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/e;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;->y:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/e;->b:Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/e;->a:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/e;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
