.class public final LdT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdT/b;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p0, p0, LdT/b;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_4

    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->l:Z

    iget-object p2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->n:LdT/e;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->m:LdT/d;

    invoke-virtual {p0}, LdT/d;->b()LdT/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LdT/d;->b()LdT/f;

    move-result-object p2

    check-cast p2, Lcom/linecorp/uts/android/a;

    invoke-virtual {p2}, Lcom/linecorp/uts/android/a;->a()V

    :cond_1
    invoke-virtual {p0}, LdT/d;->a()LdT/f;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LdT/d;->a()LdT/f;

    move-result-object p0

    check-cast p0, LJZ/k;

    invoke-virtual {p0}, LJZ/k;->a()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    const/16 v3, 0xc8

    if-le v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->n:LdT/e;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->m:LdT/d;

    invoke-virtual {v0}, LdT/d;->b()LdT/f;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LdT/d;->b()LdT/f;

    move-result-object v3

    check-cast v3, Lcom/linecorp/uts/android/a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/linecorp/uts/android/a;->a:Z

    iget-object v3, v3, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    check-cast v3, LdT/g;

    invoke-virtual {v3}, LdT/g;->a()V

    :cond_6
    invoke-virtual {v0}, LdT/d;->a()LdT/f;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LdT/d;->a()LdT/f;

    move-result-object v0

    check-cast v0, LJZ/k;

    iget-object v0, v0, LJZ/k;->b:Ljava/lang/Object;

    check-cast v0, LdT/g;

    invoke-virtual {v0}, LdT/g;->a()V

    :cond_7
    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->l:Z

    iget v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->k:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, p1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    filled-new-array {v3, v2}, [I

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v3, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b()V

    invoke-static {p0, p2}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->a(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;F)V

    return p1

    :cond_9
    return v2
.end method
