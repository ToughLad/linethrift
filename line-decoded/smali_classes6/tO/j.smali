.class public final LtO/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V
    .locals 0

    iput-object p1, p0, LtO/j;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    iget-object p0, p0, LtO/j;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LAS/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, LtO/j;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    :cond_1
    return-void
.end method
