.class public Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->c:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->a:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->b:F

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43160000    # 150.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_b

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->d:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;

    if-eqz v4, :cond_b

    check-cast v4, LUV/n;

    iget-object p0, v4, LUV/n;->f:LF01/c;

    iget-object p0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, LUV/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LF01/d;->f(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    move p0, v1

    :goto_1
    const/16 p1, 0x8

    if-ge p0, p1, :cond_9

    iget v5, v4, LUV/n;->q:I

    sget-object v6, LUV/n;->v:[I

    aget v7, v6, p0

    if-ne v5, v7, :cond_8

    if-eqz v0, :cond_3

    add-int/2addr p0, v2

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v2

    :goto_2
    if-gez p0, :cond_4

    const/4 p0, 0x7

    goto :goto_3

    :cond_4
    if-lt p0, p1, :cond_5

    move p0, v1

    :cond_5
    :goto_3
    aget p1, v6, p0

    iget-object v5, v4, LUV/n;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    aget p0, v6, p0

    iget-object p1, v4, LUV/n;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v5, v4, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_4
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, v2}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {p1}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object p1

    iget-object v0, p1, LH2/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    const-wide/16 v5, 0xfa

    invoke-virtual {p1, v5, v6}, LH2/h0;->e(J)V

    new-instance v1, LUV/l;

    invoke-direct {v1, v4, p0}, LUV/l;-><init>(LUV/n;I)V

    invoke-virtual {p1, v1}, LH2/h0;->f(LH2/i0;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return v2

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->b:F

    :cond_b
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public setEnableSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->c:Z

    return-void
.end method

.method public setOnSwipeListener(Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->d:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;

    return-void
.end method
