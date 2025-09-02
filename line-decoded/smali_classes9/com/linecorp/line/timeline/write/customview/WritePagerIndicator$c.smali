.class public final Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$c;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

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
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$c;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    sget p2, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->m:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-lt p2, v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p2, p1, 0x2

    :cond_4
    if-ltz p2, :cond_6

    iget p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->c(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

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
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$c;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    sget p2, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->m:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-lt p2, p3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p2, p1, 0x2

    :cond_3
    if-ltz p2, :cond_5

    iget p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->c(I)V

    :cond_5
    :goto_1
    return-void
.end method
