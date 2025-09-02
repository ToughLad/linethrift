.class public final synthetic LBI0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI0/p;->a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LBI0/p;->a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
