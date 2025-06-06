.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;

    sget p2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->k:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-lt p2, p1, :cond_4

    :cond_3
    iget p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    :cond_4
    if-ltz p2, :cond_6

    iget p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    invoke-virtual {p0, p2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->c(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator$b;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;

    sget p2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->k:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-lt p2, p1, :cond_3

    :cond_2
    iget p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    :cond_3
    if-ltz p2, :cond_5

    iget p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->f:I

    invoke-virtual {p0, p2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;->c(I)V

    :cond_5
    :goto_1
    return-void
.end method
