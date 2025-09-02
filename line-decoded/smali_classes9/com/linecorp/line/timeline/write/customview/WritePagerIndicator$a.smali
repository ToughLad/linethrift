.class public final Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$a;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->m:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$a;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->b()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    sget p1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->m:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$a;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->b()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$a;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-lt p1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    :cond_3
    if-ltz p1, :cond_5

    iget p2, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    iput p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->b()V

    return-void
.end method
