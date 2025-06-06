.class public final synthetic LYJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYJ0/a;->a:I

    iput-object p1, p0, LYJ0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, LYJ0/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LYJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Lmz/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lmz/p;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lmz/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p1, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    if-ltz p1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    move v2, p1

    :cond_1
    :goto_0
    iget p1, p0, Lmz/p;->e:I

    if-eq p1, v2, :cond_2

    iput v2, p0, Lmz/p;->e:I

    iget-object p1, p0, Lmz/p;->c:Lmz/a;

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmz/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object p1

    invoke-virtual {p1, v2}, LDk1/j;->c(I)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmz/p;->d:Lmz/c;

    if-eqz p0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmz/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return p1

    :pswitch_0
    iget-object p0, p0, LYJ0/a;->b:Ljava/lang/Object;

    check-cast p0, LbY0/e;

    iget-object p1, p0, LbY0/e;->g:LbY0/c;

    invoke-virtual {p1}, LbY0/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, LbY0/e;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p0, p0, LbY0/e;->g:LbY0/c;

    iget-object p1, p0, LbY0/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_4
    new-instance p2, LCp/h;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p0, p0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_5
    const/4 p0, 0x0

    return p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    iget-object p0, p0, LYJ0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p0

    invoke-virtual {p0, p2}, LcK0/c;->K(Z)V

    :cond_6
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
