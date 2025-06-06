.class public final synthetic Led1/C;
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

    iput p2, p0, Led1/C;->a:I

    iput-object p1, p0, Led1/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Led1/C;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Led1/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Led1/C;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
