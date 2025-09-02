.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$b;,
        Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "getImageRect",
        "()Landroid/graphics/RectF;",
        "getFrameRect",
        "Landroidx/lifecycle/T;",
        "Landroid/view/SurfaceHolder;",
        "a",
        "Landroidx/lifecycle/T;",
        "getSurfaceHolderLiveData",
        "()Landroidx/lifecycle/T;",
        "surfaceHolderLiveData",
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;",
        "c",
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;",
        "getCurrentPreviewInfo",
        "()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;",
        "setCurrentPreviewInfo",
        "(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;)V",
        "currentPreviewInfo",
        "b",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/SurfaceView;

.field public c:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a:Landroidx/lifecycle/T;

    .line 6
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->b:Landroid/view/SurfaceView;

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p1

    div-float/2addr p0, v2

    new-instance p1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, p0

    add-float/2addr v2, v1

    add-float/2addr v0, p0

    invoke-direct {p1, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method


# virtual methods
.method public final getCurrentPreviewInfo()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->c:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    return-object p0
.end method

.method public final getFrameRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->c:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->c:F

    div-float/2addr v1, v0

    invoke-static {p0, v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getImageRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->c:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->b:Landroid/view/SurfaceView;

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;->c:F

    div-float/2addr v1, v0

    invoke-static {p0, v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSurfaceHolderLiveData()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCurrentPreviewInfo(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->c:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->a:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
