.class public final LtN0/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

.field public final b:LpW/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;LpW/a;)V
    .locals 1

    const-string v0, "scroller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LtN0/d;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    iput-object p2, p0, LtN0/d;->b:LpW/a;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p1, p0, LtN0/d;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_4

    if-nez p2, :cond_1

    iget v0, p0, LtN0/d;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->getViewProvider()LtN0/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LtN0/e;->c()LtN0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LtN0/e;->c()LtN0/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LtN0/f;->b()V

    :cond_0
    invoke-virtual {p1}, LtN0/e;->a()LtN0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LtN0/e;->a()LtN0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LtN0/f;->b()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p0, LtN0/d;->c:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->getViewProvider()LtN0/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LtN0/e;->c()LtN0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LtN0/e;->c()LtN0/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LtN0/f;->d()V

    :cond_2
    invoke-virtual {p1}, LtN0/e;->a()LtN0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LtN0/e;->a()LtN0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LtN0/f;->d()V

    :cond_3
    :goto_0
    iput p2, p0, LtN0/d;->c:I

    :cond_4
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "rv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LtN0/d;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->k:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c()V

    :cond_0
    iget-object p0, p0, LtN0/d;->b:LpW/a;

    invoke-virtual {p0}, LpW/a;->invoke()Ljava/lang/Object;

    return-void
.end method
