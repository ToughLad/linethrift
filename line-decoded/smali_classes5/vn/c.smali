.class public final synthetic Lvn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lun/b;

.field public final synthetic b:Lvn/d;


# direct methods
.method public synthetic constructor <init>(Lun/b;Lvn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/c;->a:Lun/b;

    iput-object p2, p0, Lvn/c;->b:Lvn/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p2, p0, Lvn/c;->a:Lun/b;

    iget-object p0, p0, Lvn/c;->b:Lvn/d;

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lvn/d;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p2}, Lun/b;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lvn/d;->d:Lvn/d$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x7d0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0xfa0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lun/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/d;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object p1, p0, Lvn/d;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lvn/d;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p2}, Lun/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lvn/d;->g:J

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lvn/d;->h:F

    invoke-virtual {p0}, Lvn/d;->b()V

    const/4 p1, 0x0

    iget-object v2, p0, Lvn/d;->e:Lvn/f;

    invoke-virtual {v2, p1}, Lvn/f;->b(Z)V

    iget-object p0, p0, Lvn/d;->d:Lvn/d$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    sget-object p0, Lnn/c;->TAP_CELEBRATION:Lnn/c;

    invoke-virtual {p2, p0}, Lun/b;->C(Lnn/c;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lun/b;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
