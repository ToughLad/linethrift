.class public final synthetic La10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, La10/d;->a:I

    iput-object p1, p0, La10/d;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, La10/d;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iget p0, p0, La10/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->p:I

    const/4 p0, 0x0

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p1, p2, v0, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->b(Landroid/view/MotionEvent;ZZ)Z

    move-result p0

    return p0

    :pswitch_0
    sget p0, La10/e;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_0

    check-cast p1, La10/e;

    iget-object p0, p1, La10/e;->a:La10/e$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, La10/e;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La10/e$b;->d(Ljava/lang/String;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
