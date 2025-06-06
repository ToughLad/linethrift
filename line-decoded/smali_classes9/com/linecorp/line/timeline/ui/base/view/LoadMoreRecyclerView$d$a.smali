.class public final Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;Landroid/widget/FrameLayout;)V
    .locals 6

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget v0, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->Z8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;->x:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->a9:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;->y:Landroid/view/View;

    iget-boolean p0, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->X8:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0b22df

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0607d3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0b22e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060b49

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, LLv0/h;

    sget-object v4, LJy0/t;->b:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance p0, LLv0/h;

    sget-object v4, LJy0/t;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {p0, v2, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v3, p0}, [LLv0/h;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    invoke-interface {p2, v1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    iget p0, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->d9:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
