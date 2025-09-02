.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:LtO/B;


# direct methods
.method public constructor <init>(LtO/B;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;->f:LtO/B;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;->f:LtO/B;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-ne v1, p0, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/D;->e(Landroidx/recyclerview/widget/RecyclerView$n;II)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;->f:LtO/B;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-ne p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method
