.class public final synthetic Lcom/linecorp/square/v2/view/create/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/create/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p1, p0, Lcom/linecorp/square/v2/view/create/j;->b:I

    iput-boolean p3, p0, Lcom/linecorp/square/v2/view/create/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/linecorp/square/v2/view/create/j;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;->x:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/create/j;->c:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
