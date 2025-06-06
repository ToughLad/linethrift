.class public final Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final synthetic e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-object v0, v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result p0

    return p0
.end method
