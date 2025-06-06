.class public final synthetic LHK0/g;
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

    iput p2, p0, LHK0/g;->a:I

    iput-object p1, p0, LHK0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LHK0/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHK0/g;->b:Ljava/lang/Object;

    check-cast p0, LbY0/e;

    iget-object p0, p0, LbY0/e;->g:LbY0/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p0, p0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;->setSwipeEnabled(Z)V

    return p2

    :pswitch_0
    iget-object p0, p0, LHK0/g;->b:Ljava/lang/Object;

    check-cast p0, LHK0/i;

    iget-object p0, p0, LHK0/i;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
