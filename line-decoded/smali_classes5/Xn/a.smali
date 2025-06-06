.class public final synthetic LXn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, LXn/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const/4 p2, 0x0

    const-string v0, "compositeVisibilityViewModel"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
