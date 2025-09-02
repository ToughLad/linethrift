.class public final synthetic Lyp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyp/x;

.field public final synthetic b:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;


# direct methods
.method public synthetic constructor <init>(Lyp/x;Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/q;->a:Lyp/x;

    iput-object p2, p0, Lyp/q;->b:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p2, p0, Lyp/q;->a:Lyp/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LAp/b;->STRETCH_DOWN:LAp/b;

    goto :goto_0

    :cond_1
    sget-object p1, LAp/b;->STRETCH_UP:LAp/b;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lyp/q;->b:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->a(LAp/b;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
