.class public Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MembershipDragShadowBuilder"


# instance fields
.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;->viewWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;->viewHeight:I

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;->viewWidth:I

    iget v1, p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;->viewHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget p1, p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;->viewWidth:I

    div-int/lit8 p1, p1, 0x2

    iget p0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;->viewHeight:I

    int-to-float p0, p0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
