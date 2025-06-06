.class public final LtO/j0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V
    .locals 0

    iput-object p1, p0, LtO/j0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    iget-object p0, p0, LtO/j0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LE50/k;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LE50/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object p0, p0, LtO/j0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v2, v1, LyO/x;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    :cond_0
    iget-boolean v2, v1, LyO/x;->i2:Z

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "LightsViewerForYouPageController"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, LyO/x;->i2:Z

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->U()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, LtO/j0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

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
