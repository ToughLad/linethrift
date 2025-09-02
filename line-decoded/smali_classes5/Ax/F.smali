.class public final synthetic LAx/F;
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

    iput p2, p0, LAx/F;->a:I

    iput-object p1, p0, LAx/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget v4, p0, LAx/F;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    invoke-static {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->a(Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, Lvn/d;

    invoke-virtual {p0}, Lvn/d;->c()V

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvn/d;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v4

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget v7, p0, Lvn/d;->h:F

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v7, v8, v3

    aput v5, v8, v0

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget v8, p0, Lvn/d;->h:F

    new-array v2, v2, [F

    aput v5, v2, v1

    aput v8, v2, v3

    aput v5, v2, v0

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    iget-wide v5, p0, Lvn/d;->g:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, Llv0/j;

    iget-object p0, p0, Llv0/j;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, LiB/a;

    iget-object p0, p0, LiB/a;->c:LLq/i;

    invoke-virtual {p0}, LLq/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGB/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LGB/a;->S()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->u(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, Lam/b;

    invoke-virtual {p0}, Lam/b;->i()V

    return-void

    :pswitch_5
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    iget-object v0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOL0/a$b;

    invoke-interface {v1}, LOL0/a$b;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_6
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, LO61/h;

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object v0, p0, LQ01/x0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, LQ01/x0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LM61/b;->d(Landroid/view/View;Landroid/view/View;LEw/m;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, LkG0/b;

    iget-object v0, p0, LkG0/b;->a:LYG0/e;

    iget-object v1, v0, LYG0/e;->a:LYG0/e$a;

    invoke-virtual {v1, v3}, LYG0/e$a;->c(Z)LYG0/e$a;

    move-result-object v1

    iput-object v1, v0, LYG0/e;->a:LYG0/e$a;

    iget-object v0, p0, LkG0/b;->b:LmF0/b;

    iget-object v1, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    :cond_4
    new-instance v0, LBG0/d$a;

    invoke-direct {v0}, LBG0/d;-><init>()V

    iget-object p0, p0, LkG0/b;->c:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, LBW/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LzG0/a;

    iput-boolean v3, p0, LzG0/a;->c:Z

    invoke-virtual {p0}, LzG0/a;->a()V

    return-void

    :pswitch_9
    iget-object p0, p0, LAx/F;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object p0, p0, LAx/W;->r0:LIY0/a;

    invoke-interface {p0}, LIY0/a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
