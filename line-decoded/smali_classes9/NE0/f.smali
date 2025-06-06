.class public final synthetic LNE0/f;
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

    iput p2, p0, LNE0/f;->a:I

    iput-object p1, p0, LNE0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, LNE0/f;->b:Ljava/lang/Object;

    iget p0, p0, LNE0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LcJ0/f;

    iget-boolean p0, v0, LcJ0/f;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LcJ0/f;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, v0, LcJ0/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LcJ0/f;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, LcJ0/f;->b()V

    :cond_2
    :goto_0
    return p1

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->p:I

    const/4 p0, 0x1

    check-cast v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {v0, p2, p0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->b(Landroid/view/MotionEvent;ZZ)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "compositeVisibilityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
