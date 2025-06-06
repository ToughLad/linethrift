.class public final synthetic LKl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/J;I)V
    .locals 0

    iput p2, p0, LKl/m;->a:I

    iput-object p1, p0, LKl/m;->b:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LKl/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LKl/m;->b:Landroidx/lifecycle/J;

    check-cast p0, Lgd0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lgd0/d;->k:Lgd0/d$b;

    invoke-virtual {p0}, Lgd0/d$b;->g()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LKl/m;->b:Landroidx/lifecycle/J;

    check-cast p0, Lam/y;

    iget-object p0, p0, Lam/y;->o:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget-object p0, p0, LKl/m;->b:Landroidx/lifecycle/J;

    check-cast p0, LKl/u;

    iget-object p0, p0, LKl/u;->I:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
