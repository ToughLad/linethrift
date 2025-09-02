.class public Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;
    }
.end annotation


# instance fields
.field public final a:LdT/c;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$n;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:LdT/d;

.field public n:LdT/e;

.field public final o:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LdT/c;

    invoke-direct {p1, p0}, LdT/c;-><init>(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->a:LdT/c;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    .line 6
    new-instance p1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->o:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->i:I

    .line 11
    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->h:I

    .line 12
    new-instance p1, LdT/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->setViewProvider(LdT/d;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->setRecyclerViewPosition(F)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->o:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;)V

    iget v2, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->c:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    mul-int/2addr v0, p1

    iget v1, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->c:I

    div-int/2addr v0, v1

    rem-int/2addr p1, v1

    neg-int p1, p1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->n:LdT/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, LdT/e;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->o:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;)V

    iget v2, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->c:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->a:I

    iget v3, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->c:I

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->getAvailableScrollBarHeight()I

    move-result v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    iget v1, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->b:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    div-int/2addr v0, v2

    iput v0, p1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->a:I

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller$a;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getViewProvider()LdT/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->m:LdT/d;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b()V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->l:Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->n:LdT/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->m:LdT/d;

    invoke-virtual {p0}, LdT/d;->b()LdT/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LdT/d;->b()LdT/f;

    move-result-object p1

    check-cast p1, Lcom/linecorp/uts/android/a;

    invoke-virtual {p1}, Lcom/linecorp/uts/android/a;->a()V

    :cond_0
    invoke-virtual {p0}, LdT/d;->a()LdT/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LdT/d;->a()LdT/f;

    move-result-object p0

    check-cast p0, LJZ/k;

    invoke-virtual {p0}, LJZ/k;->a()V

    :cond_1
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBubbleTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->k:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v0, v0, LdT/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, LdT/e;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->n:LdT/e;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->a:LdT/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->g:I

    return-void
.end method

.method public setViewProvider(LdT/d;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->m:LdT/d;

    iput-object p0, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    check-cast p1, LdT/a;

    iget-object v0, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0618

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LdT/a;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->d:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LdT/a;->e:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080913

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p1, LdT/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    iget v1, v1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const v1, 0x7f0703cf

    const v4, 0x7f0703ce

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p1, LdT/d;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    iget v5, v5, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->k:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, LdT/a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LdT/a;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LdT/a;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    iget-object p1, p1, LdT/a;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    new-instance v0, LdT/b;

    invoke-direct {v0, p0}, LdT/b;-><init>(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->h:I

    if-eq p1, v0, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->j:I

    if-eq p1, v0, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
