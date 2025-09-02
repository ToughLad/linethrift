.class public final synthetic LN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN/f;->a:I

    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LN/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast p0, LWU0/f;

    iget-object v0, p0, LOU0/k;->e:LNU0/d;

    if-eqz v0, :cond_5

    iget-object v1, p0, LOU0/k;->g:LNU0/g;

    iget-object v2, p0, LOU0/k;->h:LNU0/g;

    iget v4, p0, LOU0/k;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v3

    move v6, v3

    iget-object v3, p0, LOU0/k;->k:Lcom/linecorp/opengl/transform/a;

    if-lez v5, :cond_3

    iget v5, p0, LOU0/k;->j:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    iget v6, v0, LNU0/d;->a:I

    int-to-float v6, v6

    iget v0, v0, LNU0/d;->b:I

    int-to-float v7, v0

    sget-object v8, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    if-ge v3, v4, :cond_1

    :cond_0
    iget v0, p0, LOU0/k;->i:F

    float-to-int v0, v0

    iget p0, p0, LOU0/k;->j:F

    float-to-int v3, p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v3}, LNU0/g;->c(II)V

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v3}, LNU0/g;->c(II)V

    goto :goto_0

    :cond_3
    iget p0, v0, LNU0/d;->a:I

    int-to-float p0, p0

    iget v4, v0, LNU0/d;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    if-eqz v1, :cond_4

    iget p0, v0, LNU0/d;->a:I

    iget v3, v0, LNU0/d;->b:I

    invoke-virtual {v1, p0, v3}, LNU0/g;->c(II)V

    :cond_4
    if-eqz v2, :cond_5

    iget p0, v0, LNU0/d;->a:I

    iget v0, v0, LNU0/d;->b:I

    invoke-virtual {v2, p0, v0}, LNU0/g;->c(II)V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    sget-object v0, LNf/a;->EXPAND:LNf/a;

    iget-object p0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/com/lds/ui/fab/a;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/fab/a;->n:LNf/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/com/lds/ui/fab/a;->e(LNf/a;Landroid/animation/Animator$AnimatorListener;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_3
    iget-object p0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, LN/j;->i(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
