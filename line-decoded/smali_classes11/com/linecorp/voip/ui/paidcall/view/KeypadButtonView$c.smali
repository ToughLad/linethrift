.class public final Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;->b:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;->b:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->d:Landroid/media/ToneGenerator;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/media/ToneGenerator;->stopTone()V

    return v2

    :cond_1
    iget-object p0, v0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->d:Landroid/media/ToneGenerator;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/media/ToneGenerator;->stopTone()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, v0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->d:Landroid/media/ToneGenerator;

    if-eqz p1, :cond_f

    const p2, 0x7f0b1b84

    if-ne p0, p2, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    const p2, 0x7f0b1b86

    if-ne p0, p2, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    const p2, 0x7f0b1b88

    if-ne p0, p2, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    const p2, 0x7f0b1b8a

    if-ne p0, p2, :cond_6

    goto :goto_0

    :cond_6
    const p2, 0x7f0b1b8c

    if-ne p0, p2, :cond_7

    const/4 v3, 0x5

    goto :goto_0

    :cond_7
    const p2, 0x7f0b1b8e

    if-ne p0, p2, :cond_8

    const/4 v3, 0x6

    goto :goto_0

    :cond_8
    const p2, 0x7f0b1b90

    if-ne p0, p2, :cond_9

    const/4 v3, 0x7

    goto :goto_0

    :cond_9
    const p2, 0x7f0b1b92

    if-ne p0, p2, :cond_a

    const/16 v3, 0x8

    goto :goto_0

    :cond_a
    const p2, 0x7f0b1b94

    if-ne p0, p2, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const p2, 0x7f0b1b82

    if-ne p0, p2, :cond_d

    :cond_c
    move v3, v2

    goto :goto_0

    :cond_d
    const p2, 0x7f0b1b96

    if-ne p0, p2, :cond_e

    const/16 v3, 0xa

    goto :goto_0

    :cond_e
    const p2, 0x7f0b1b98

    if-ne p0, p2, :cond_c

    const/16 v3, 0xb

    :goto_0
    invoke-virtual {p1, v3}, Landroid/media/ToneGenerator;->startTone(I)Z

    :cond_f
    :goto_1
    return v2
.end method
