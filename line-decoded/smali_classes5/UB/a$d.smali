.class public final LUB/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:LUB/a;


# direct methods
.method public constructor <init>(LUB/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB/a$d;->b:LUB/a;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUB/a$d;->b:LUB/a;

    iget-object v0, p1, LUB/a;->f:LUB/a$c;

    iget-boolean v0, v0, LUB/a$c;->f:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p1, LUB/a;->f:LUB/a$c;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, LUB/a$c;->a(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LUB/a$d;->a:F

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, LUB/a$c;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p1, LUB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v5, p1, LUB/a;->e:I

    sub-int v6, v1, v5

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, LUB/a;->a(LUB/a;)LUB/a$a;

    move-result-object v7

    const/4 v8, 0x0

    iget v9, v7, LUB/a$a;->a:F

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    iget v8, p0, LUB/a$d;->a:F

    sub-float v8, p2, v8

    int-to-float v6, v6

    div-float/2addr v8, v6

    int-to-float v1, v1

    div-float v9, v1, v9

    mul-float/2addr v9, v8

    iget v8, v7, LUB/a$a;->c:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v1, v10, v1

    if-gez v1, :cond_6

    iget v1, p1, LUB/a;->g:I

    iget p1, p1, LUB/a;->e:I

    div-int/2addr p1, v2

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float p1, p2, p1

    int-to-float v1, v5

    div-float/2addr p1, v1

    iget v1, p0, LUB/a$d;->a:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    int-to-float v1, v3

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v2, v1

    float-to-double v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    mul-float/2addr v9, v1

    float-to-int p1, v9

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_6
    iget v1, p1, LUB/a;->g:I

    iget p1, p1, LUB/a;->e:I

    div-int/2addr p1, v2

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float p1, p2, p1

    div-float/2addr p1, v6

    mul-float/2addr p1, v8

    float-to-int p1, p1

    iget v1, v7, LUB/a$a;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_2
    iput p2, p0, LUB/a$d;->a:F

    :cond_7
    :goto_3
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUB/a$d;->b:LUB/a;

    iget-object p1, p0, LUB/a;->f:LUB/a$c;

    iget-boolean p1, p1, LUB/a$c;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, LUB/a;->f:LUB/a$c;

    iget-object p1, p1, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, LUB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, LUB/a;->d:I

    if-eqz v3, :cond_1

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, LUB/a;->g:I

    int-to-float v2, p1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_2

    iget p0, p0, LUB/a;->e:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method
