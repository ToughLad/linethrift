.class public final synthetic LB/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/d0;->a:I

    iput-object p2, p0, LB/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/d0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, LB/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, LB/d0;->c:Ljava/lang/Object;

    check-cast p0, LuA0/b;

    iget-object p0, p0, LuA0/b;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB/d0;->b:Ljava/lang/Object;

    check-cast v0, LF00/h$b;

    iget-object v0, v0, LF00/h$b;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/d0;->c:Ljava/lang/Object;

    check-cast v0, LB/f0$f;

    iget-object p0, p0, LB/d0;->b:Ljava/lang/Object;

    check-cast p0, LB/x;

    invoke-static {p0, v0}, LB/f0;->a(LB/x;LB/f0$f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
