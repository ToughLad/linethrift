.class public final synthetic Lj61/s;
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

    iput p2, p0, Lj61/s;->a:I

    iput-object p1, p0, Lj61/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lj61/s;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lj61/s;->b:Ljava/lang/Object;

    check-cast p0, Lyp/x;

    iget-object p0, p0, Lyp/x;->a:Lcom/linecorp/rxeventbus/b;

    sget-object p1, Lyp/B;->a:Lyp/B;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lj61/s;->b:Ljava/lang/Object;

    check-cast p0, Lj61/t;

    iget-object p0, p0, Lj61/t;->t:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
